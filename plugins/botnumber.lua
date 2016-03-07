do

function run(msg, matches)
send_contact(get_receiver(msg), "+17865654371", "oldwolf", "BOT", ok_cb, false)
end

return {
patterns = {
"^!BOt$"

},
run = run
}

end
