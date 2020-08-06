curl "https://api.todoist.com/rest/v1/tasks" \
    -X POST \
--data "{\"project_id\": $project_id, \"content\": \"$content\", \"due_string\": \"$due_string\", \"due_lang\": \"$due_lang\", \"priority\": $priority, \"label_ids\": [$label1]}" \
    -H "Content-Type: application/json" \
    -H "X-Request-Id: $time" \
    -H "Authorization: Bearer $bearer"
