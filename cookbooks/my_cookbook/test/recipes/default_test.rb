<<<<<<< HEAD
describe file('/tmp/greeting.txt') do 
  its('content') { should match 'ohai, chef!'}
=======
describe file('/tmp/greeting.txt') do
  its('content') { should match 'ohai, chef!' }
>>>>>>> before custom resource
end
