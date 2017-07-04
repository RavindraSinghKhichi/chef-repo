# # encoding: utf-8

# Inspec test for recipe my_cookbook::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

<<<<<<< HEAD
describe package('git') do 
 it { should be_installed }
=======
describe package('git') do
  it { should be_installed }
>>>>>>> before custom resource
end
