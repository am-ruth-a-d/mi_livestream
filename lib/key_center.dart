// Get your AppID, AppSign, and serverSecret from ZEGOCLOUD Console
// [My Projects -> AppID] : https://console.zegocloud.com/project
const appID = 195057011;
const appSign = '335ff60edc3a641a13b02338902387ee02f06d3a874b114f4c61b90b41e7781b';
const serverSecret = 'e74ef69afbe1c644ac28c565467efbde';

/// The serverSecret is only required when you need to use this demo to build a Flutter web platform.
/// The web platform requires token authentication due to security issues. To enable you to quickly experience it,
/// this demo uses client-side code to generate tokens for authentication, which requires the use of serverSecret.
/// In a real project, you need to generate tokens on the server side and distribute them to the client,
/// so as to effectively protect the security of your app.
