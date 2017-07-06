hook = data_bag_item('hooks', 'request_bin')
http_request 'callback' do
  url hook['url']
end
