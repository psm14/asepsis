def cmd_suspend(options)
    suspend_asepsis()
    puts "locked, asepsis is suspended, hit CTRL+C to break the lock"
    while true do
        sleep 1000
    end
end