Server.Supervisor.start_link()

Topic.Supervisor.start_link()

receive do
  msg -> inspect(msg)
end


# 127.0.0.1 3030

# {"event": "msg", "topics": ["random"], "data": "something"}
# {"event": "sub", "topics": ["random", "university"], "data": 1}
