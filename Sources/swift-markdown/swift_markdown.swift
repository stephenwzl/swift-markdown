import libcmark

public class SwiftMarkDown {
  public static func convert(markDown: String) -> String? {
    let data = cmark_markdown_to_html(markDown, markDown.characters.count, 0)
    guard  let constStr = data else {
      return nil
    }
    return String(cString: constStr)
  }
}
