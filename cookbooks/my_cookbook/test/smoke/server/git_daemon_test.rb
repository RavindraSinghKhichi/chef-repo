describe port(9418) do
<<<<<<< HEAD
  it {should be_listening}
end

describe service('git_daemon') do 
  it {should be_enabled}
  it {sould  be_running}
end 
=======
  it { should be_listening }
end

describe service('git_daemon') do
  it { should be_enabled }
  it { sould  be_running }
end
>>>>>>> before custom resource
