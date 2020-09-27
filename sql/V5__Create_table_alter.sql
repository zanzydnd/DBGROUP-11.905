ALTER TABLE `students` ADD CONSTRAINT `students` FOREIGN KEY (`group_id`) REFERENCES `groups`(`id`);
ALTER TABLE `groups` ADD CONSTRAINT `groups` FOREIGN KEY (`teacher_id`) REFERENCES `teachers`(`id`);
