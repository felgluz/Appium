Before do
    $driver.start_driver
    sleep(5)
    find_element(id: "button_group").find_element(id: "permission_allow_button").click
    
    find_element(id: "open_search_btn")
end