List<ListWords>  listWords = [
  ListWords('oneWord', 'OneWord definition'),
  ListWords('twoWord', 'TwoWord definition.'),
  ListWords('TreeWord', 'TreeWord definition'),
  ListWords('FourWord', 'FourWord definition'),
  ListWords('FiveWord', 'FiveWord definition'),
  ListWords('SixWord', 'SixWord definition'),
  ListWords('SevenWord', 'SevenWord definition'),
  ListWords('EightWord', 'EightWord definition'),
  ListWords('NineWord', 'NineWord definition'),
  ListWords('TenWord', 'TenWord definition'),
  ListWords('ElevenWord', 'ElevenWord definition'),
  ListWords('TwelveWord', 'TwelveWord definition'),
];

class ListWords {
  String titlelist;
  String definitionlist;

  ListWords(String titlelist, String definitionlist) {
    this.titlelist = titlelist;
    this.definitionlist = definitionlist;
  }
}