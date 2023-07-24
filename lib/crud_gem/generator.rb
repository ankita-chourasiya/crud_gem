module CrudGem
  class Generator
    def initialize(class_name)
      @class_name = class_name
    end

    def generate_class
      class_content = <<~RUBY
        class #{@class_name}
          def initialize
            # Constructor logic here
          end

          # Add methods and attributes here
        end
      RUBY

      # Write the class to a file
      File.write("#{class_file_path}.rb", class_content)

      puts "Class #{@class_name} has been generated!"
    end

    private

    def class_file_path
      "./#{@class_name.downcase}"
    end
  end
end
