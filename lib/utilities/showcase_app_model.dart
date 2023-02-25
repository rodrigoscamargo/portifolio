// A model that represents portfolio apps on landing page.
class ShowcaseAppModel {
  final String name;
  final String? appStoreURL;
  final String? playStoreURL;
  final String? githubURL;
  final String image;
  final String topic;

  const ShowcaseAppModel.withNetworkAsset({
    required this.name,
    this.appStoreURL,
    this.playStoreURL,
    this.githubURL,
    required this.image,
    required this.topic,
  }) : _isNetworkImage = true;

  const ShowcaseAppModel.withLocalAsset({
    required this.name,
    this.appStoreURL,
    this.playStoreURL,
    this.githubURL,
    required this.image,
    required this.topic,
  }) : _isNetworkImage = true;

  final bool _isNetworkImage;
  bool get isNetworkImage => _isNetworkImage;
}

// List of apps that will be listed on landing page.
const apps = [
  ShowcaseAppModel.withNetworkAsset(
    name: 'Abracaf',
    image: 'https://i.ibb.co/FDt9Vm6/abracaf.png',
    playStoreURL: 'https://play.google.com/store/apps/details?id=br.com.connectlead.abracaf',
    appStoreURL: 'https://apps.apple.com/br/app/abracaf/id1641724158',
    topic: 'Cashback, Coupons',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Connect Estoque',
    image: 'https://i.ibb.co/YybMCvZ/connect-estoque.png',
    playStoreURL: 'https://play.google.com/store/apps/details?id=br.com.connectlead.connectestoque',
    appStoreURL: 'https://apps.apple.com/az/app/badaml%C4%B1/id1627914279',
    topic: 'M-commerce',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'pagueON',
    image: 'https://i.ibb.co/qnQQNmZ/pagueOn.png',
    playStoreURL: 'https://play.google.com/store/apps/details?id=br.com.ma9.pagueon',
    appStoreURL: 'https://apps.apple.com/az/app/tentony/id1630425777',
    topic: 'M-commerce',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Beelog',
    image: 'https://i.ibb.co/PmS2f4j/unnamed.png',
    playStoreURL: 'https://play.google.com/store/apps/details?id=app.beelog.beelog',
    appStoreURL: 'https://apps.apple.com/az/app/tentony/id1630425777',
    topic: 'M-commerce',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Favo',
    image: 'https://i.ibb.co/yNjXtBh/unnamed-1.png',
    playStoreURL: 'https://play.google.com/store/apps/details?id=com.favo.storefront.production&hl=pt&gl=US',
    appStoreURL: 'https://apps.apple.com/az/app/tentony/id1630425777',
    topic: 'M-commerce',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: '3DGYM',
    image: 'https://i.ibb.co/HVgSL3p/unnamed-4.png',
    playStoreURL: 'https://play.google.com/store/apps/details?id=br.com.threedgym&hl=pt&gl=US',
    appStoreURL: 'https://apps.apple.com/az/app/tentony/id1630425777',
    topic: 'M-commerce',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Patrick Coutinho Advogados',
    image: 'https://i.ibb.co/rv3ZPrh/unnamed-2.png',
    playStoreURL: 'https://play.google.com/store/apps/details?id=br.com.patrickkoutinho',
    appStoreURL: 'https://apps.apple.com/az/app/tentony/id1630425777',
    topic: 'M-commerce',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'CV CRM',
    image: 'https://i.ibb.co/Xk10gg3/unnamed-3.png',
    playStoreURL: 'https://play.google.com/store/apps/details?id=br.com.cvcrm',
    appStoreURL: 'https://apps.apple.com/az/app/tentony/id1630425777',
    topic: 'M-commerce',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Cliente Victa',
    image:
        'https://is5-ssl.mzstatic.com/image/thumb/PurpleSource112/v4/b2/ca/13/b2ca135a-1eb6-e2e9-81a4-7766d3c77c41/f6135a0d-1053-4d1f-b62c-88cd2d8fa863_simulator_screenshot_077FAA0B-443B-4DA8-894D-0D91EEE2EE3C.png/1290x2796bb.png',
    playStoreURL: 'https://play.google.com/store/apps/details?id=br.eng.victa',
    topic: 'M-commerce',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Cliente Diagonal',
    image:
        'https://is4-ssl.mzstatic.com/image/thumb/PurpleSource122/v4/cb/61/b7/cb61b77e-d820-c1c8-14d8-e6766a6ea88c/b1dd698c-954e-4e2b-b8ba-084048a36887_Simulator_Screen_Shot_-_iPhone_11_Pro_Max_-_2022-09-17_at_21.37.40.png/1242x2688bb.png',
    playStoreURL: 'https://play.google.com/store/apps/details?id=br.com.diagonal',
    topic: 'M-commerce',
  ),
  ShowcaseAppModel.withNetworkAsset(
    name: 'Manager Trading',
    image: 'https://i.ibb.co/v3m1LL0/unnamed-5.png',
    playStoreURL: 'https://play.google.com/store/apps/details?id=com.managertrading.managertrading',
    topic: 'M-commerce',
  ),
];
