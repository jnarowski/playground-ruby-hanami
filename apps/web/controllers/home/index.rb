module Web
  module Controllers
    module Home
      class Index
        include Web::Action

        def call(_params)
          self.status = 200
          self.body = { hello: 'worlds' }.to_json
        end
      end
    end
  end
end
