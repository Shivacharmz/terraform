resource "local_file" "pet" {
  filename = "/c/Windows pets.txt"
  content  = "we hate pets!"
}
