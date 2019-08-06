module Web
  module Controllers
    module Home
      class Index
        include Web::Action

        def call(_params)
          raw({ foo: 'bar' }.to_json)
        end
      end
    end
  end
end
