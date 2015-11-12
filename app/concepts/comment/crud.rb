class Comment < ActiveRecord::Base
  class Create < Trailblazer::Operation
    include Model
    model Comment, :create

    contract do
      property :body
      property :weight, prepopulator: -> (*) { self.weight= "0" }
      property :thing

      validates :body, length: { in: 6..160 }

      def self.weights
        {"0" => "Nice! ", "1" => "Rubbish! "}
      end

      def weights
        [self.class.weights.to_a, :first, :last]
      end

      validates :weight, inclusion: { in: weights.keys }
      validates :thing, :user, presence: true

      ### dynamic population
      #property :user, prepopulator: -> (*) { self.user = User.new },
      #                populate_if_empty: -> (*) { User.new } do
      #
      ### static population
      property :user do
        property :email
        validates :email, presence: true, email: true
        validates_uniqueness_of :email
      end
    end

    def process(params)
      validate(params[:comment]) do |f|
        f.save
      end
    end

    def thing 
      model.thing
    end
    
    private

    def setup_model!(params) # run before process
      model.thing = Thing.find_by_id(params[:thing_id])
      
      ### if static population
      model.build_user
    end
  end
end
