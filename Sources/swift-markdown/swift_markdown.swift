import libcmark

func swiftMarkDownConvert(markDown: String) -> String? {
  let data = cmark_markdown_to_html(markDown, markDown.characters.count, 0)
  guard  let constStr = data else {
    return nil
  }
  return String(cString: constStr)
}
