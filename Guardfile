guard :minitest, spring: false do
  watch(%r{^test/(.*)_test\.rb$})
  watch(%r{^lib/(.*)\.rb$}) { 'test' }
  watch(%r{^test/test_helper\.rb$}) { 'test' }
  
  # Для моделей
  watch(%r{^app/models/(.+)\.rb$}) { |m| "test/models/#{m[1]}_test.rb" }
  
  # Для контроллеров  
  watch(%r{^app/controllers/(.+)\.rb$}) { |m| "test/controllers/#{m[1]}_test.rb" }
  
  # Для хелперов
  watch(%r{^app/helpers/(.+)\.rb$}) { |m| "test/helpers/#{m[1]}_test.rb" }
end