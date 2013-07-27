require 'fileutils'

include FileUtils::Verbose

task :test do
  sh "rm -rf test-repo.test"
  sh "cp -R test-repo test-repo.test"
  sh "cp disallow-focused-specs test-repo.test/.git/hooks/pre-commit"
  sh "cd test-repo.test; git commit -m 'test'"
end
