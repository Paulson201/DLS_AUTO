CREATE TABLE `if0_39401242_als_auto`.`bookings` (
    `booking_id` INT NOT NULL AUTO_INCREMENT,
    `user_id` INT NOT NULL,
    `vehicle_make` VARCHAR(50) NOT NULL,
    `vehicle_model` VARCHAR(50) NOT NULL,
    `model_year` YEAR NOT NULL,
    `service_type` VARCHAR(50) NOT NULL,
    `booking_date` DATE NOT NULL,
    `booking_time` TIME NOT NULL,
    PRIMARY KEY (`booking_id`),
    FOREIGN KEY (`user_id`) REFERENCES `if0_39401242_als_auto`.`users`(`user_id`) ON DELETE CASCADE
) ENGINE=INNODB;

