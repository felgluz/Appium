Before do
    $driver.start_driver
    
    permission_button = find_element(id: "permission_allow_button")
    if exists {permission_button}
        permission_button.click
        sleep(0.5)
        permission_button.click
    end
end