import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String body;
  final String category;
  final String imageUrl;
  final String subTitle;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.body,
    required this.category,
    required this.imageUrl,
    required this.subTitle,
    required this.createdAt,
  });
  static List<Article> articles = [
    Article(
      id: '1',
      title:
          'As the Colorado River Shrinks, Washington Prepares to Spread the Pain',
      body:
          'The seven states that rely on the river are unlikely to agree to voluntarily make deep cuts in their water use, negotiators say.This would force the federal government to impose restrictions for the first time in the water supply for 40 million Americans.',
      category: 'Nature',
      subTitle:
          'WASHINGTON — The seven states that rely on water from the shrinking Colorado River are unlikely to agree to voluntarily make deep reductions in their water use, negotiators say, which would force the federal government to impose cuts for the first time in the water supply for 40 million Americans. The Interior Department had asked the states to voluntarily come up with a plan by Jan. 31 to collectively cut the amount of water they draw from the Colorado. The demand for those cuts, on a scale without parallel in American history, was prompted by precipitous declines in Lake Mead and Lake Powell, which provide water and electricity for Arizona, Nevada and Southern California. Drought, climate change and population growth have caused water levels in the lakes to plummet. “Think of the Colorado River Basin as a slow-motion disaster,” said Kevin Moran, who directs state and federal water policy advocacy at the Environmental Defense Fund. “We’re really at a moment of reckoning.” Negotiators say the odds of a voluntary agreement appear slim. It would be the second time in six months that the Colorado River states, which also include Colorado, New Mexico, Utah and Wyoming, have missed a deadline for consensus on cuts sought by the Biden administration to avoid a catastrophic failure of the river system. Without a deal, the Interior Department, which manages flows on the river, must impose the cuts. That would break from the century-long tradition of states determining how to share the river’s water. And it would all but ensure that the administration’s increasingly urgent efforts to save the Colorado get caught up in lengthy legal challenges. The crisis over the Colorado River is the latest example of how climate change is overwhelming the foundations of American life — not only physical infrastructure, like dams and reservoirs, but also the legal underpinnings that have made those systems work. A century’s worth of laws, which assign different priorities to Colorado River users based on how long they’ve used the water, is facing off against a competing philosophy that says, as the climate changes, water cuts should be apportioned based on what’s practical. The outcome of that dispute will shape the future of the southwestern United States. “We’re using more water than nature is going to provide,” said Eric Kuhn, who worked on previous water agreements as general manager for the Colorado River Water Conservation District. “Someone is going to have to cut back very significantly.”',
      imageUrl:
          'https://static01.nyt.com/images/2023/01/27/climate/27cli-COLORADORIVER/27cli-COLORADORIVER-threeByTwoSmallAt2X.jpg?format=pjpg&quality=75&auto=webp&disable=upscale',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title:
          '"Absolutely Appalling": Memphis Awaits Video After Police Murder Charges',
      body:
          'The city is bracing for the release of video footage that officials say depicts in agonizing detail how a traffic stop led to the death of Tyre Nichols.',
      category: 'Criminal',
      subTitle: 'MEMPHIS — Five Memphis police officers were charged on Thursday with second-degree murder for the death of Tyre Nichols, a 29-year-old Black man, after a traffic stop that escalated into what the authorities have described as a display of staggering brutality. The city has been bracing for more than a week for the release of video footage that officials say depicts in agonizing detail how a stop this month for suspicion of reckless driving ended with Mr. Nichols being hospitalized in critical condition on Jan. 7 and dying three days later. Civic leaders and others in Memphis have raised concerns about the reaction the footage could provoke among residents who are already anguished and outraged about Mr. Nichols’s death. A grand jury returned indictments on Thursday against the five officers — Tadarrius Bean, Demetrius Haley, Emmitt Martin III, Desmond Mills Jr. and Justin Smith — with charges that include kidnapping, official misconduct and official oppression, in addition to second-degree murder, prosecutors said. The officers, all of whom are Black, were fired last week. “The actions of all of them resulted in the death of Tyre Nichols, and they are all responsible,” Steven J. Mulroy, the district attorney for Memphis, told reporters on Thursday.',
      imageUrl:
          'https://static01.nyt.com/images/2023/01/26/multimedia/26hp-tyre-nichols-vigil-jkhg/26hp-tyre-nichols-vigil-jkhg-threeByTwoSmallAt2X-v2.jpg?format=pjpg&quality=75&auto=webp&disable=upscale',
      createdAt: DateTime.now().subtract(const Duration(hours: 7)),
    ),
    Article(
      id: '3',
      title:
          'Ukraine Corruption Scandal Stokes Longstanding Aid Concerns in U.S.',
      body:
          'A top State Department official said the ouster of several Ukrainian officials this week after corruption charges “sends a very strong signal.”',
      category: 'Politics',
      subTitle:
          'WASHINGTON — Since the start of the war in Ukraine, U.S. officials have watched with some anxiety as billions of American dollars flowed into the country, well aware of Kyiv\'s history of political corruption and fearing that aid might be siphoned off for personal gain.The ouster of several top officials from Ukraine\'s government this week following accusations of government corruption has renewed questions of how Ukrainian officials are tackling those concerns. Although U.S. and European officials say there is no evidence that aid to Ukraine was stolen, even the perception of fraud would threaten political support for continued wartime assistance and for the postwar reconstruction effort that Western officials envision.The allegations included reports that Ukraine\'s military had agreed to pay inflated prices for food meant for its troops. A deputy prosecutor general was fired for reportedly borrowing an oligarch\'s Mercedes to drive to Spain for a vacation, and a presidential aide accused of commandeering a Chevrolet Tahoe donated to help with evacuations was forced out.Rather than betray alarm, however, U.S. officials insist the drama shows that President Volodymyr Zelensky is committed to fighting corruption.',
      imageUrl:
          'https://static01.nyt.com/images/2023/01/27/multimedia/27ukraine-briefing-carousel-01-jbht/27ukraine-briefing-carousel-01-jbht-threeByTwoMediumAt2X.jpg?quality=75&auto=webp',
      createdAt: DateTime.now().subtract(const Duration(hours: 24)),
    ),
    Article(
      id: '4',
      title:
          'On Trump\'s Social Network: Ads for Miracle Cures, Scams and Fake Merchandise',
      body:
          'Truth Social, the social network started by former President Trump, has struggled to attract large brands.',
      category: 'Politics',
      subTitle: '',
      imageUrl:
          'https://static01.nyt.com/images/2023/01/23/business/00-truth-ads/00-truth-ads-threeByTwoSmallAt2X.jpg?format=pjpg&quality=75&auto=webp&disable=upscale',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '4',
      title:
          'On Trump\'s Social Network: Ads for Miracle Cures, Scams and Fake Merchandise',
      body:
          'Truth Social, the social network started by former President Trump, has struggled to attract large brands.',
      category: 'Politics',
      subTitle: '',
      imageUrl:
          'https://static01.nyt.com/images/2023/01/23/business/00-truth-ads/00-truth-ads-threeByTwoSmallAt2X.jpg?format=pjpg&quality=75&auto=webp&disable=upscale',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
  ];
  @override
  List<Object?> get props => [
        id,
        title,
        subTitle,
        body,
        category,
        imageUrl,
        createdAt,
      ];
}
