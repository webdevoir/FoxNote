json.title @note.title
json.body @note.body
json.id @note.id
json.updated_at time_ago_in_words(@note.updated_at)
json.notebook_id @note.notebook_id
