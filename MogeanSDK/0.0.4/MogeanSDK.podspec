#
#  Be sure to run `pod spec lint MogeanPod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  These will help people to find your library, and whilst it
#  can feel like a chore to fill in it's definitely to your advantage. The
#  summary should be tweet-length, and the description more in depth.
#

s.name         = "MogeanSDK"
s.version      = "0.0.4"
s.summary      = "Understand your users based on physical cookies. Leverage our network of beacons and sensors"



s.homepage     = "http://www.mogean.com"

s.license      = {
:type => 'MIT',
:text => <<-LICENSE
IMPORTANT—READ CAREFULLY BEFORE DOWNLOADING, COPYING OR USING THE TURNSOLUTIONS SDK.

This SDK License Agreement (this “Agreement”) is a legal contract between you (“you” or “your”) and Turn Solutions, Inc. (“we”, “us”, “our” or “Turn Solutions”) for the licensing and use of the SDK (as defined below). BY CLICKING THE “I ACCEPT” BUTTON BELOW, OR BY DOWNLOADING, INSTALLING AND/OR USING THE SDK YOU (A) ACCEPT THIS AGREEMENT AND AGREE TO BE LEGALLY BOUND BY ITS TERMS AND (B) REPRESENT AND WARRANT THAT YOU HAVE THE RIGHT, POWER AND AUTHORITY TO ENTER INTO THIS AGREEMENT. IF YOU DO NOT ACCEPT THIS AGREEMENT, PLEASE SELECT THE “I DECLINE” BUTTON BELOW. IF YOU DO NOT ACCEPT THIS AGREEMENT, YOU MUST NOT DOWNLOAD, INSTALL OR USE THE SDK. PLEASE NOTE THAT YOU MAY NOT USE, COPY, MODIFY OR TRANSFER THE SDK EXCEPT AS EXPRESSLY PROVIDED IN THIS AGREEMENT.



DEFINITIONS. Capitalized terms, not otherwise defined herein, have the meanings set forth in this Section 1.
“SDK” means the proprietary custom software, header files, dynamic and static linkable libraries, object files and any sample code, API and documentation provided to you, as listed and described at http://turnsolutions.net/sdk-documentation/.

“Turn Solutions Marks” refers to the proprietary trademarks and service marks, trade names, domain names, business and product names, logos, slogans, and registrations and applications for registration thereof owned by Turn Solutions.

“Turn Solutions Services” means the technology and application software made available by Turn Solutions on a hosted basis as listed and described at http://turnsolutions.net/services/.



LICENSE. Subject to and conditioned upon your strict compliance with all terms and conditions set forth in this Agreement, we hereby grant you a limited, revocable, non-exclusive, non-transferable, non-sublicensable license during the term of this Agreement to: (a) download, copy, and install in accordance with the Documentation one (1) copy of the applicable SDK on one (1) computer owned or leased, and controlled by you at the physical location thereof and not via any remote access or other network and (b) use and run the SDK solely for your internal business purposes in developing your mobile applications that will communicate and interoperate with the Turn Solutions Services (the “Your Applications”). You acknowledge that there are no implied licenses granted under this Agreement. We reserve all rights that are not expressly granted. You may not install or use the SDK for any other purpose without our prior written consent. You will have no right to receive any source code with respect to any Turn Solutions software. We reserves the right, at our sole option, to revoke the licenses granted herein for any reason or no reason.


RESTRICTIONS. You and Your Applications will comply with all of the requirements of the Turn Solutions Services terms and conditions and all other standards and requirements as posted on http://turnsolutions.net/sdk-documentation/ and http://turnsolutions.net/services/ from time to time. Except as expressly and unambiguously authorized under this Agreement, you may not (i) copy, rent, lease, sell, transfer, assign, sublicense, disassemble, reverse engineer or decompile (except to the limited extent expressly authorized by applicable statutory law), modify or alter any part of the SDK; (ii) otherwise use the SDK in any service bureau, time sharing, rental, or application service provider arrangement for the benefit of any third party’s business or on behalf of any third party; (iii) combine or integrate the SDK with any other software, technology, services or materials not authorized herein; (iv) pledge as security or otherwise encumber the rights and licenses granted hereunder with respect to the SDK; (v) design or permit Your Applications to disable, override or otherwise interfere with any Turn Solutions-implemented communications to end users, consent screens, user settings, alerts, warnings or the like, including but not limited to those intended to notify the end user that his or her user data or location data is being collected or used, or intended to obtain consent for such collection or use; (vi) use the SDK in any of Your Applications that replicates or attempts to replace the essential user experience of the Turn Solutions Services; or (vii) attempt to cloak or conceal your identity or the identity of Your Application when requesting authorization to use the SDK. You agree to use the SDK only for lawful purposes and in compliance with applicable laws, rules and regulations issued by governing authorities with jurisdiction over you. All use by You of the Turn Solutions Marks, if any, will comply with any usage guidelines that Turn Solutions may specify from time to time. You agree that the use by you of the Turn Solutions Marks in connection with this Agreement will not create any right, title or interest, in or to the Turn Solutions Marks in favor of you and all goodwill associated with the use of the Turn Solutions Marks will inure to the benefit of Turn Solutions. In addition, you will not use the SDK in connection with or to promote any products, services, or materials that constitute, promote or are used primarily for the purpose of dealing in spyware, adware, or other malicious programs or code, counterfeit goods, items subject to U.S. embargo, unsolicited mass distribution of email (“spam”), multi-level marketing proposals, hate materials, hacking/surveillance/interception/descrambling equipment, libelous, defamatory, obscene, pornographic, abusive or otherwise offensive content, stolen products and items used for theft, hazardous materials, or any illegal activities. You agree to monitor the use of Your Applications for any activity that violates the laws, policies and guidelines set forth in this Section 3, including any fraudulent, inappropriate or potentially harmful behavior, and promptly restrict any offending users of Your Applications from further use of Your Applications. You agree to provide a resource for users of Your Applications to report abuse of your Applications. You hereby agree that you will notify us if you become aware that the SDK or the Turn Solutions Services are being used for any illegal or unauthorized purpose.


MANDATORY TERMS. You will require any person or entity to whom it provides access to Your Applications to accept the terms of a binding contractual agreement with you (which can be in the form of an end user license), which agreement must provide substantially the same protections for Turn Solutions as are provided by the terms of this Agreement, and which agreement must, at a minimum: (a) restrict access to and use of the Turn Solutions Services solely as integrated within Your Applications; (b) prohibit use of the Turn Solutions Services by such end user in any further time-sharing or service bureau arrangement; (c) prohibit sublicensing or any other transfer or conveyance of the rights and license(s) granted to such entity; (d) prohibit causing or permitting the reverse engineering, disassembly or decompilation of the Turn Solutions Services; (e) include terms of use or service that govern the end users’ use of Your Applications and include terms that protect Turn Solutions’ proprietary rights in the Turn Solutions Services; (f) provide your end users with privacy provisions that comply with applicable laws, rules, and regulations and which shall, at a minimum, advise end users that certain information about them, including but not limited to geolocation information, may be collected through Your Application and provided to Turn Solutions through the Turn Solutions Services for use consistent with the information that we provide to you that describes the functionality of the Turn Solutions Services, as posted on http://turnsolutions.net/services-developer/; (g) cause Turn Solutions to be a third-party beneficiary of your rights under such agreement with respect to such end user’s use of and/or rights related to the SDK and the Turn Solutions Services, with full rights to enforce such rights against the relevant end user; and (h) disclaim any and all direct warranties or liabilities of Turn Solutions to such end user for all damages, whether direct or indirect, incidental or consequential, arising from the use of the Turn Solutions Services (collectively, the “Mandatory Terms”). If You make any claim, representation or warranty regarding the Turn Solutions Services that is different from or in addition to those set forth in this Agreement and Turn Solutions Services terms and conditions, you shall be solely and exclusively responsible for such claim, representation or warranty and Turn Solutions shall have no liability for any such claim, representation or warranty. As between Turn Solutions and you, you are responsible for all acts and omissions of your end users in connection with their use of the Turn Solutions Services as part of Your Application. You agree that you are solely responsible for posting any privacy notices and obtaining any consents from your end users required under applicable laws, rules, and regulations for their use of Your Applications.


ACCOUNT. We will provide you with a login and password for and account that will allow you to access the SDK (“Account”). You are solely responsible for maintaining the confidentiality of your password and for all activities that occur using your password. You agree not to share your password, let anyone else access your password or do anything else that might jeopardize the security of your password. You agree to notify us if your password is lost, stolen or disclosed to an unauthorized third party, if there is any unauthorized use of your password or Account, or if you learn of any other breach of security in relation to the SDK or the Turn Solutions Services. You are solely responsible for any and all activities that occur through the use of your Account.


AVAILABILITY. The SDK and Turn Solutions Services may be unavailable at certain times, including during any unanticipated or unscheduled downtime or unavailability or as a result of system failures or force majeure events. We will use commercially reasonable efforts to provide information regarding any such interruptions and the restoration of your access to the SDK and Turn Solutions Services following any such interruption. We may temporarily suspend your access to any portion or all of the SDK and Turn Solutions Services and/or your Account if we reasonably determine that: (a) there is a threat or attack (including a denial of service attack) or other event that may create a risk to the SDK and Turn Solutions Services, you, or any other user of the SDK and Turn Solutions Services; (b) your use of the SDK and/or Turn Solutions Services disrupts or poses a security risk to the SDK, Turn Solutions Services or any other user of the SDK or and Turn Solutions Services or may subject us or any third party to liability; (c) you are using the SDK and/or Turn Solutions Services for fraudulent or illegal activities; (d) you have ceased to continue your business in the ordinary course, made an assignment for the benefit of creditors or similar disposition of your assets, or become the subject of any bankruptcy, reorganization, liquidation, dissolution or similar proceeding; (e) you are using the SDK and/or Turn Solutions Services in breach of this Agreement; or (f) there is an unusual spike or increase in your use of the SDK and/or Turn Solutions Services (each, a “Service Suspensions”). We will use commercially reasonable efforts, circumstances permitting, to provide written notice of any Service Suspension to you and, if applicable, to provide updates regarding restoration of your access to the SDK and/or Turn Solutions Services following any Service Suspension. We will have no liability for any damage, liabilities, losses (including any loss of data or profits) or any other consequences that you may incur as a result of any Service Suspension.


PROPRIETARY RIGHTS. As between you and us, the SDK, Turn Solutions Marks and Turn Solutions Services, including any and all Turn Solutions data made available, collected and/or derived through the SDK, and all intellectual property rights in and to all of the foregoing, are and will at all times remain the sole and exclusive property of Turn Solutions and are protected by applicable intellectual property laws and treaties. You will use commercially reasonable efforts to safeguard the SDK, Turn Solutions Marks and Turn Solutions Services (including all copies thereof) from infringement, misappropriation, theft, misuse or unauthorized access. You will promptly notify us if you become aware of any infringement of any intellectual property rights in the SDK, Turn Solutions Marks and Turn Solutions Services and will fully cooperate with us, in any legal action taken by us to enforce our intellectual property rights.


PRIVACY. We may collect certain information about you or any of your employees, contractors and/or agents. You agree that any information we collect about you or any of your employees, contractors and/or agents will be handled in accordance with the then-current version of our Privacy Policy, as posted on http://turnsolutions.net/website-privacy-policy/, even if that information was not collected through our website.


ECONOMIC TERMS. You and Turn Solutions agree that, initially, no license fees or other fees will be payable under this Agreement in exchange for the rights granted and/or the use of the SDK provided under this Agreement. You acknowledge and agree that this fee arrangement is made in consideration for the mutual covenants set forth in this Agreement, including, without limitation, the disclaimers, exclusions, and limitations of liability set forth herein. Notwithstanding the foregoing, we reserve the right to start, at any time, charging for access to and use of the SDK. Turn Solutions will publish any new fees on its website before making them effective.


SUPPORT AND UPDATES. This Agreement does not entitle you to any support for the SDK, unless you makes separate arrangements with us and pay all fees associated with such support. Any such support provided by us will be subject to the terms of this Agreement as modified by an associated support agreement. You acknowledge that we may update or modify the SDK from time to time, and at its sole discretion (in each instance and “Update”), and may require you to obtain and use the most recent version(s). You are required to make any such changes to Your Applications that are required as a result of such Update, at your sole cost and expense. Updates may adversely affect how Your Applications communicate with the Turn Solutions Services. Your continued use of the SDK constitutes binding acceptance of the Update.


WARRANTIES. You represent and warrant to us that: (a) you will not engage in any illegal or fraudulent business practice in connection with your use of the SDK or the Turn Solutions Marks; (b) you have complied and will continue to comply with all applicable laws, statutes, ordinances, and regulations (including, without limitation, any relevant data protection or privacy laws) in your performance of any acts hereunder; (c) you have implemented and will maintain reasonable, industry-standard security precautions to protect against unauthorized access to or use of any personally identifiable information you collect and/or store in connection with Your Applications; (d) Your Applications will not knowingly contain any software viruses, worms, Trojan horses or other harmful computer code designed to delete, damage or disrupt any data, computer hardware or software; and (e) Your Applications will not infringe, misappropriate or otherwise violate any third party’s intellectual property rights or any other third party rights, and will not invade or violate any right of privacy, publicity, personal or proprietary right, or other common law or statutory right, or defame any person or entity.


WARRANTY DISCLAIMER. THE SDK AND ANY TURN SOLUTIONS MARKS ARE PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND. EXCEPT TO THE EXTENT REQUIRED BY APPLICABLE LAW, TURN SOLUTIONS AND ITS LICENSORS AND VENDORS EACH DISCLAIM ALL WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, REGARDING THE SDK AND ANY TURN SOLUTIONS MARKS, INCLUDING WITHOUT LIMITATION ANY AND ALL IMPLIED WARRANTIES OF MERCHANTABILITY, ACCURACY, RESULTS OF USE, RELIABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE, INTERFERENCE WITH QUIET ENJOYMENT, AND NON-INFRINGEMENT OF THIRD-PARTY RIGHTS. FURTHER, TURN SOLUTIONS DOES NOT WARRANT THAT THE SDK OR ANY TURN SOLUTIONS MARKS WILL MEET ANY OF YOUR REQUIREMENTS OR THAT USE OF SUCH LICENSED MATERIAL OR OTHER PRODUCTS OR SERVICES WILL BE ERROR-FREE, UNINTERRUPTED, VIRUS-FREE OR SECURE.


LIABILITY LIMITATION. TO THE FULLEST EXTENT PERMITTED UNDER APPLICABLE LAW, IN NO EVENT WILL TURN SOLUTIONS OR ITS LICENSORS OR VENDORS BE LIABLE TO YOU OR TO ANY THIRD PARTY UNDER ANY TORT, CONTRACT, NEGLIGENCE, STRICT LIABILITY OR OTHER LEGAL OR EQUITABLE THEORY FOR (A) ANY LOST PROFITS, LOST OR CORRUPTED DATA, COMPUTER FAILURE OR MALFUNCTION, INTERRUPTION OF BUSINESS, OR OTHER SPECIAL, INDIRECT, INCIDENTAL OR CONSEQUENTIAL DAMAGES OF ANY KIND ARISING OUT OF THE USE OR INABILITY TO USE THE SDK OR (B) ANY DAMAGES, IN THE AGGREGATE, IN EXCESS OF FIFTY DOLLARS ($50.00), EVEN IF TURN SOLUTIONS HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH LOSS OR DAMAGES AND WHETHER OR NOT SUCH LOSS OR DAMAGES ARE FORESEEABLE. ANY CLAIM ARISING OUT OF OR RELATING TO THIS AGREEMENT MUST BE BROUGHT WITHIN ONE (1) YEAR AFTER THE OCCURRENCE OF THE EVENT GIVING RISE TO SUCH CLAIM. IN ADDITION, TURN SOLUTIONS DISCLAIMS ALL LIABILITY OF ANY KIND ON BEHALF OF ANY OF TURN SOLUTIONS’ VENDORS AND LICENSORS.


INDEMNIFICATION. You will defend Turn Solutions against any and all actions, demands, claims and suits (including without limitation product liability claims), and indemnify and hold Turn Solutions harmless from any and all liabilities, damages and costs (including without limitation reasonable attorneys’ fees) to the extent arising out of: (i) your use of the SDK or (ii) the performance, promotion, sale or distribution of Your Applications. In the event Turn Solutions seeks indemnification or defense from you under this provision, Turn Solutions will promptly notify you in writing of the claim(s) brought against Turn Solutions for which it seeks indemnification or defense. Turn Solutions reserves the right, at its option and sole discretion, to assume full control of the defense of claims with legal counsel of its choice. You may not enter into any third party agreement, which would, in any manner whatsoever, affect the rights of Turn Solutions, constitute an admission of fault by Turn Solutions or bind Turn Solutions in any manner, without the prior written consent of Turn Solutions. In the event Turn Solutions assumes control of the defense of such claim, Turn Solutions will not settle any such claim requiring payment from you without your prior written approval.


CONFIDENTIALITY. You agree that the SDK and any passwords or technical keys provided by Turn Solutions will be deemed to constitute proprietary and confidential information of Turn Solutions. Except with Turn Solutions’ express, prior written consent in each instance, you agree not to disclose any such SDK, passwords or technical keys to any third party and to maintain the confidentiality of all such information in a manner consistent with the protections that you use with your own proprietary and confidential information.


FEEDBACK. If you or any of your employees, contractors and/or agents of sends or transmits any communications or materials to us by mail, electronic mail, telephone, or otherwise (“Feedback”), suggesting or recommending changes to the SDK or any Turn Solutions Services, including without limitation, new features or functionality relating thereto, or any comments, questions, suggestions, or the like, all such Feedback is, and will be treated as, non-confidential and non-proprietary. You hereby assign on your behalf, and on behalf of your employees, contractors and/or agents, all right, title, and interest in, and we are free to use, without any attribution or compensation to any party, any ideas, know-how, concepts, techniques, or other intellectual property rights contained in the Feedback, for any purpose whatsoever, although we are not required to use any Feedback.


TERM AND TERMINATION. This Agreement will continue until terminated as set forth in this Section. Turn Solutions may immediately terminate or suspend this Agreement, any rights granted herein, and/or your license to the SDK, at its sole discretion at any time, for any reason by providing notice to you or revoking access to the SDK. You may terminate this Agreement at any time by ceasing your access to and use of the SDK. Any termination of this Agreement will also terminate the license granted hereunder. Upon termination of this Agreement for any reason, you will cease using, destroy and remove from all computers, hard drives, networks, and other storage media all copies of the SDK (including all user data), and will so certify to Turn Solutions that such actions have occurred; provided, however, that you will not be required to remove the SDK functionality from any of Your Applications that have been downloaded by end users prior to the effective termination date. Turn Solutions will have the right to inspect and audit your facilities to confirm the foregoing. Any terms that by their nature are intended to continue beyond the termination or expiration of this Agreement, including but not limited to Sections 3, 4, 7, 8, 9, 13, 14, 15, 16, 17, 18, and 23, shall survive termination or expiration. The termination or expiration of this Agreement will not affect any claims or remedies either party may have for breaches that occurred before its termination.


GOVERNMENT USE. Each of the SDK and the software components that constitute the SDK is a “commercial item” as that term is defined at 48 C.F.R. 2.101, consisting of “commercial computer software” and “commercial computer software documentation” as such terms are used in 48 C.F.R. 12.212. Consistent with 48 C.F.R. 12.212 and 48 C.F.R. 227.7202-1 through 227.7202-4, all U.S. Government end users acquire the SDK with only those rights set forth therein.


EXPORT CONTROLS. You will comply with all export laws and restrictions and regulations of the Department of Commerce, the United States Department of Treasury Office of Foreign Assets Control (“OFAC”), or other United States of America or foreign agency or authority, and you will not export, or allow the export or re-export of the SDK in violation of any such restrictions, laws or regulations. By downloading or using the SDK, you agree to the foregoing and represents and warrants that you are not located in, under the control of, or a national or resident of any restricted country.


MODIFICATIONS TO THIS AGREEMENT. Turn Solutions reserves the right, in its sole discretion to modify this Agreement and/or the SDK at any time by posting a notice on its website. You will be responsible for reviewing and becoming familiar with any such modification. Such modifications are effective upon first posting or notification and use of the SDK by you following any such notification.


All notices and any other communications hereunder shall be in writing and shall be deemed to have been given: (a) when delivered by hand (with written confirmation of receipt); (b) when received by the addressee if sent by a nationally recognized overnight courier (receipt requested); (c) on the date sent by e-mail of a PDF document (with confirmation of transmission) if sent during normal business hours of the recipient, and on the next business day if sent after normal business hours of the recipient; or (d) on the third day after the date mailed, by certified or registered mail, return receipt requested, postage prepaid. Such communications must be sent to info@turnsolutions.net. Notwithstanding the foregoing, you hereby consent to receiving electronic communications from us. These electronic communications may include notices about applicable fees and charges, transactional information and other information concerning or related to the SDK or the Turn Solutions Services. You agree that any notices, agreements, disclosures or other communications that we send to you electronically will satisfy any legal communication requirements, including that such communications be in writing.


This Agreement sets forth the entire agreement and understanding between the parties hereto with respect to the subject matter hereof and, except as specifically provided herein, supersedes and merges all prior oral and written agreements, discussions and understandings between the parties with respect to the subject matter hereof, and neither of the parties will be bound by any conditions, inducements or representations other than as expressly provided for herein. If any provision of this Agreement is invalid, illegal or unenforceable in any jurisdiction, such invalidity, illegality or unenforceability shall not affect any other provision of this Agreement. The laws of the State of Georgia, excluding its conflicts of law rules, govern this Agreement and your use of the SDK. The exclusive jurisdiction and venue of any action arising out of or related to this Agreement will be either the state or federal courts in Fulton County, Georgia, and the parties agree and submit to the personal and exclusive jurisdiction and venue of these courts. The failure of Turn Solutions to act with respect to a breach of this Agreement by you or others does not constitute a waiver and will not limit Turn Solutions’ rights with respect to such breach or any subsequent breaches. This Agreement is personal to you and may not be assigned or transferred for any reason whatsoever (including, without limitation, by operation of law, merger, reorganization, or as a result of an acquisition or change of control involving you) without Turn Solutions’ prior written consent and any action or conduct in violation of the foregoing will be void and without effect. Turn Solutions expressly reserves the right to assign this Agreement and to delegate any of its obligations hereunder.
LICENSE
}

s.author             = { "Reid Maulsby" => "reid@mogean.com" }


s.platform     = :ios


s.source       = { :git => "https://github.com/mogean/MogeanSDK-iOS.git", :tag => "0.0.4" }
s.source_files  = 'MogeanSDK/MogeanSDK.framework/Headers/*.h'
s.vendored_frameworks = 'MogeanSDK/MogeanSDK.framework'
s.ios.deployment_target = '8.0'

s.dependency "SwiftyJSON"

s.requires_arc = true

end
