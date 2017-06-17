# create_table  "freelance_documents", force: :cascade do |t|
#   t.string    "title"
#   t.string    "description"
#   t.text      "file_url"
#   t.text      "image_url"
#   t.datetime  "created_at", null: false
#   t.datetime  "updated_at", null: false
# end

10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "Cras mattis consectetur purus sit amet fermentum. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.",
    file_url: "https://drive.google.com/file/d/0B0sANh-ZhUkvRUFicHZrTmhqT0k/view?usp=sharing",
    image_url: 'https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg'
  )
end