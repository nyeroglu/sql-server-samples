﻿PRINT 'Inserting Application.Cities U'
GO

BEGIN TRANSACTION

DECLARE @CurrentDateTime datetime2(7) = '20200101'
DECLARE @EndOfTime datetime2(7) =  '99991231 23:59:59.9999999'

INSERT [Application].Cities (CityID, CityName, StateProvinceID, [Location], LatestRecordedPopulation, LastEditedBy, ValidFrom, ValidTo)
VALUES (34733, 'Ualapu''e', [DataLoadSimulation].[GetStateProvinceID] ('HI'), 0xe6100000010c3093f2a49611354058326c39bc9a63c0, 425, 1, @CurrentDateTime, @EndOfTime)
     , (34835, 'Union Springs', [DataLoadSimulation].[GetStateProvinceID] ('AL'), 0xe6100000010c10255af278124040a9328cbbc16d55c0, 3980, 1, @CurrentDateTime, @EndOfTime)
     , (34836, 'Union Springs', [DataLoadSimulation].[GetStateProvinceID] ('NY'), 0xe6100000010c7e3e25427e6b45405e7aa0ba5e2c53c0, 1197, 1, @CurrentDateTime, @EndOfTime)
     , (34837, 'Union Star', [DataLoadSimulation].[GetStateProvinceID] ('MO'), 0xe6100000010c1cc81fb182fd434018062cb90aa657c0, 437, 1, @CurrentDateTime, @EndOfTime)
     , (34838, 'Union Valley', [DataLoadSimulation].[GetStateProvinceID] ('TX'), 0xe6100000010cbcd12236b37640409eb7b1d9111058c0, 307, 1, @CurrentDateTime, @EndOfTime)
     , (34839, 'Union Village', [DataLoadSimulation].[GetStateProvinceID] ('RI'), 0xe6100000010c9b4e0f22e2fe4440cf30d8fd81e251c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34840, 'Uniondale', [DataLoadSimulation].[GetStateProvinceID] ('IN'), 0xe6100000010ca7fb4a31516a4440587ecffe764f55c0, 310, 1, @CurrentDateTime, @EndOfTime)
     , (34841, 'Uniondale', [DataLoadSimulation].[GetStateProvinceID] ('NY'), 0xe6100000010ccf256607a65944406067542af26552c0, 24759, 1, @CurrentDateTime, @EndOfTime)
     , (34842, 'Uniontown', [DataLoadSimulation].[GetStateProvinceID] ('OH'), 0xe6100000010c07df45a9ce7c4440fc32bd691f5a54c0, 3309, 1, @CurrentDateTime, @EndOfTime)
     , (34843, 'Uniontown', [DataLoadSimulation].[GetStateProvinceID] ('AR'), 0xe6100000010c59ff42ead1ca4140e04158326c9c57c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34844, 'Uniontown', [DataLoadSimulation].[GetStateProvinceID] ('PA'), 0xe6100000010c0ef5bbb035f3434073b21e08daed53c0, 10372, 1, @CurrentDateTime, @EndOfTime)
     , (34845, 'Uniontown', [DataLoadSimulation].[GetStateProvinceID] ('KS'), 0xe6100000010ccbd2f31373ec42402ffce07c6abe57c0, 272, 1, @CurrentDateTime, @EndOfTime)
     , (34846, 'Uniontown', [DataLoadSimulation].[GetStateProvinceID] ('KY'), 0xe6100000010c5d3123bc3de342404caebdaa8efb55c0, 1002, 1, @CurrentDateTime, @EndOfTime)
     , (34847, 'Uniontown', [DataLoadSimulation].[GetStateProvinceID] ('AL'), 0xe6100000010c1876bdd98b394040e8274124e8e055c0, 1775, 1, @CurrentDateTime, @EndOfTime)
     , (34848, 'Uniontown', [DataLoadSimulation].[GetStateProvinceID] ('WA'), 0xe6100000010cfc2367bc08454740a424da449c455dc0, 294, 1, @CurrentDateTime, @EndOfTime)
     , (34849, 'Unionvale', [DataLoadSimulation].[GetStateProvinceID] ('OH'), 0xe6100000010c4fc29668da224440b16ce690543b54c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34850, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('PA'), 0xe6100000010cfee208089cf243401e8cd82700ef52c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34851, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('PA'), 0xe6100000010c60a3f66c675f4440ff1a5aae480d54c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34852, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('NJ'), 0xe6100000010c88de3d9bb0004440d314014eefb052c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34853, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('MD'), 0xe6100000010cf6baa0191f6843405bf56f4df00853c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34854, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('MT'), 0xe6100000010c100de60a4a45474032e9efa570055cc0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34855, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('NV'), 0xe6100000010c5148d7f104394440fa91c778b9875dc0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34856, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('VA'), 0xe6100000010c731992ee422143409e0d5421f97d53c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34857, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('TN'), 0xe6100000010ce39fbe0a95cf414093629170eba555c0, 1368, 1, @CurrentDateTime, @EndOfTime)
     , (34858, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('PA'), 0xe6100000010c8e9da685817844404a2f206a91fd53c0, 962, 1, @CurrentDateTime, @EndOfTime)
     , (34859, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('NC'), 0xe6100000010ce8d5a5eb2e8b414044c8d4b8922054c0, 5929, 1, @CurrentDateTime, @EndOfTime)
     , (34860, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('MI'), 0xe6100000010cdf985423aad34540b7e79e1ad4dd54c0, 508, 1, @CurrentDateTime, @EndOfTime)
     , (34861, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('IA'), 0xe6100000010c455c4aa7bf6844404c35b396822c57c0, 102, 1, @CurrentDateTime, @EndOfTime)
     , (34862, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('MO'), 0xe6100000010c823d810b0d3d44407ff5b86f354057c0, 1865, 1, @CurrentDateTime, @EndOfTime)
     , (34863, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('PA'), 0xe6100000010cef1f0bd12174444066eec627097853c0, 291, 1, @CurrentDateTime, @EndOfTime)
     , (34864, 'Unionville', [DataLoadSimulation].[GetStateProvinceID] ('NY'), 0xe6100000010ceb8ec536a9a6444014460e6cf0a352c0, 612, 1, @CurrentDateTime, @EndOfTime)
     , (34865, 'Unionville Center', [DataLoadSimulation].[GetStateProvinceID] ('OH'), 0xe6100000010ca23b2de4b61144404a720a3cc1d554c0, 233, 1, @CurrentDateTime, @EndOfTime)
     , (34866, 'Uniopolis', [DataLoadSimulation].[GetStateProvinceID] ('OH'), 0xe6100000010ca1a75c3c174d444030bb270f8b0555c0, 222, 1, @CurrentDateTime, @EndOfTime)
     , (34867, 'United', [DataLoadSimulation].[GetStateProvinceID] ('PA'), 0xe6100000010cd0e8b3a8f41b44406c7e575f38df53c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34868, 'Unity', [DataLoadSimulation].[GetStateProvinceID] ('NH'), 0xe6100000010c9c9a159ba0a545406ee00ed4a91052c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34869, 'Unity', [DataLoadSimulation].[GetStateProvinceID] ('OR'), 0xe6100000010c43e7902ffc374640c8c22165558c5dc0, 71, 1, @CurrentDateTime, @EndOfTime)
     , (34870, 'Unity', [DataLoadSimulation].[GetStateProvinceID] ('ME'), 0xe6100000010c00bf901f3b4e46405fb76345685551c0, 469, 1, @CurrentDateTime, @EndOfTime)
     , (34871, 'Unity', [DataLoadSimulation].[GetStateProvinceID] ('WI'), 0xe6100000010c3a9caf48026d464020d9b7ee419456c0, 343, 1, @CurrentDateTime, @EndOfTime)
     , (34872, 'Unity Village', [DataLoadSimulation].[GetStateProvinceID] ('MO'), 0xe6100000010ca0466b56c7794340df5f4e1ab49957c0, 99, 1, @CurrentDateTime, @EndOfTime)
     , (34873, 'Unityville', [DataLoadSimulation].[GetStateProvinceID] ('SD'), 0xe6100000010c14ce6e2d93e6454070928bd6f65c58c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34874, 'Universal', [DataLoadSimulation].[GetStateProvinceID] ('IN'), 0xe6100000010c9c69c2f693cf43401a48bce1e3dc55c0, 362, 1, @CurrentDateTime, @EndOfTime)
     , (34875, 'Universal City', [DataLoadSimulation].[GetStateProvinceID] ('TX'), 0xe6100000010cce797c314a8c3d4036e675c4a19258c0, 18530, 1, @CurrentDateTime, @EndOfTime)
     , (34876, 'University Center', [DataLoadSimulation].[GetStateProvinceID] ('VA'), 0xe6100000010caf54617d4d874340221741086d5c53c0, 3586, 1, @CurrentDateTime, @EndOfTime)
     , (34877, 'University City', [DataLoadSimulation].[GetStateProvinceID] ('MO'), 0xe6100000010c59b85109f4534340eb30cb43cb9356c0, 35371, 1, @CurrentDateTime, @EndOfTime)
     , (34878, 'University Gardens', [DataLoadSimulation].[GetStateProvinceID] ('NY'), 0xe6100000010ceef3ce577f63444039245a973f6e52c0, 4226, 1, @CurrentDateTime, @EndOfTime)
     , (34879, 'University Heights', [DataLoadSimulation].[GetStateProvinceID] ('OH'), 0xe6100000010c5af9c0e9b8bf444091a9ccde636254c0, 13539, 1, @CurrentDateTime, @EndOfTime)
     , (34880, 'University Heights', [DataLoadSimulation].[GetStateProvinceID] ('IA'), 0xe6100000010c686cf992d7d344405310f230a3e356c0, 1051, 1, @CurrentDateTime, @EndOfTime)
     , (34881, 'University Heights', [DataLoadSimulation].[GetStateProvinceID] ('VA'), 0xe6100000010c9e060c923e0543407b34304d6ca153c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34882, 'University of Virginia', [DataLoadSimulation].[GetStateProvinceID] ('VA'), 0xe6100000010c96372cb24204434044db3175d7a053c0, 7704, 1, @CurrentDateTime, @EndOfTime)
     , (34883, 'University Park', [DataLoadSimulation].[GetStateProvinceID] ('TX'), 0xe6100000010c957950f5d06c404072cbfdc4373358c0, 23068, 1, @CurrentDateTime, @EndOfTime)
     , (34884, 'University Park', [DataLoadSimulation].[GetStateProvinceID] ('IL'), 0xe6100000010cf52b9d0fcfcb444030e8ce5ddceb55c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34885, 'University Park', [DataLoadSimulation].[GetStateProvinceID] ('IA'), 0xe6100000010cb885f8d1baa444401e70b8ea952757c0, 487, 1, @CurrentDateTime, @EndOfTime)
     , (34886, 'University Park', [DataLoadSimulation].[GetStateProvinceID] ('IL'), 0xe6100000010c4ef1b8a816b944403af18b01c8ed55c0, 7129, 1, @CurrentDateTime, @EndOfTime)
     , (34887, 'University Park', [DataLoadSimulation].[GetStateProvinceID] ('NM'), 0xe6100000010c7ce3b55c47244040267909a936b05ac0, 4192, 1, @CurrentDateTime, @EndOfTime)
     , (34888, 'University Park', [DataLoadSimulation].[GetStateProvinceID] ('MD'), 0xe6100000010c7935e5af357c4340c91ea166483c53c0, 2548, 1, @CurrentDateTime, @EndOfTime)
     , (34889, 'University Place', [DataLoadSimulation].[GetStateProvinceID] ('WA'), 0xe6100000010ca397ace5299e474065451ed239a35ec0, 31144, 1, @CurrentDateTime, @EndOfTime)
     , (34890, 'Upalco', [DataLoadSimulation].[GetStateProvinceID] ('UT'), 0xe6100000010c603134e895234440abaa3c26f78d5bc0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34891, 'Upatoi', [DataLoadSimulation].[GetStateProvinceID] ('GA'), 0xe6100000010cc91528733d464040a2783afc5a2f55c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34892, 'Upham', [DataLoadSimulation].[GetStateProvinceID] ('NM'), 0xe6100000010c8d04bfb2777140404ceec1b524c05ac0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34893, 'Upham', [DataLoadSimulation].[GetStateProvinceID] ('ND'), 0xe6100000010c837c1a41744a4840cfa9bfb99a2e59c0, 130, 1, @CurrentDateTime, @EndOfTime)
     , (34894, 'Upland', [DataLoadSimulation].[GetStateProvinceID] ('PA'), 0xe6100000010c0015336722ed4340017c01077ed852c0, 3239, 1, @CurrentDateTime, @EndOfTime)
     , (34895, 'Upland', [DataLoadSimulation].[GetStateProvinceID] ('NE'), 0xe6100000010c5219b5b1c8284440d13deb1aadb958c0, 143, 1, @CurrentDateTime, @EndOfTime)
     , (34896, 'Upland', [DataLoadSimulation].[GetStateProvinceID] ('IN'), 0xe6100000010c04882760e03c4440f3a55c86a45f55c0, 3845, 1, @CurrentDateTime, @EndOfTime)
     , (34897, 'Upland', [DataLoadSimulation].[GetStateProvinceID] ('KS'), 0xe6100000010c69087d9f608b4340240ed9403a4158c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34898, 'Upland', [DataLoadSimulation].[GetStateProvinceID] ('CA'), 0xe6100000010c38842a357b0c41407248b42e7f695dc0, 73732, 1, @CurrentDateTime, @EndOfTime)
     , (34899, 'Uplands Park', [DataLoadSimulation].[GetStateProvinceID] ('MO'), 0xe6100000010cba9168b8b7584340c71f56c9119256c0, 445, 1, @CurrentDateTime, @EndOfTime)
     , (34900, 'Upper Arlington', [DataLoadSimulation].[GetStateProvinceID] ('OH'), 0xe6100000010c74cc1e0d4cff4340fb00497dfec354c0, 33771, 1, @CurrentDateTime, @EndOfTime)
     , (34901, 'Upper Brookville', [DataLoadSimulation].[GetStateProvinceID] ('NY'), 0xe6100000010c5468c5dc5a6b4440798890042b6452c0, 1698, 1, @CurrentDateTime, @EndOfTime)
     , (34902, 'Upper Crossroads', [DataLoadSimulation].[GetStateProvinceID] ('MD'), 0xe6100000010c299831056bc5434044c18c29581e53c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34903, 'Upper Darby', [DataLoadSimulation].[GetStateProvinceID] ('PA'), 0xe6100000010c7a4db450d7f64340b0928fdd85d152c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34904, 'Upper Kalskag', [DataLoadSimulation].[GetStateProvinceID] ('AK'), 0xe6100000010c9b28f85c5cc54e406e6699eaae0a64c0, 210, 1, @CurrentDateTime, @EndOfTime)
     , (34905, 'Upper Lake', [DataLoadSimulation].[GetStateProvinceID] ('CA'), 0xe6100000010cf7ff160912954340b874cc7946ba5ec0, 1052, 1, @CurrentDateTime, @EndOfTime)
     , (34906, 'Upper Marlboro', [DataLoadSimulation].[GetStateProvinceID] ('MD'), 0xe6100000010c37610cf670684340f7668aeffa2f53c0, 631, 1, @CurrentDateTime, @EndOfTime)
     , (34907, 'Upper Mill', [DataLoadSimulation].[GetStateProvinceID] ('WA'), 0xe6100000010c7fb04280c29847407b2876d9547b5ec0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34908, 'Upper Montclair', [DataLoadSimulation].[GetStateProvinceID] ('NJ'), 0xe6100000010c3c03d9a1506c4440e066f162e18c52c0, 11565, 1, @CurrentDateTime, @EndOfTime)
     , (34909, 'Upper Nyack', [DataLoadSimulation].[GetStateProvinceID] ('NY'), 0xe6100000010ce6acf47fb38d44408615b886e37a52c0, 2063, 1, @CurrentDateTime, @EndOfTime)
     , (34910, 'Upper Preston', [DataLoadSimulation].[GetStateProvinceID] ('WA'), 0xe6100000010ce0d2d62da7c04740fb96395d167a5ec0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34911, 'Upper Saddle River', [DataLoadSimulation].[GetStateProvinceID] ('NJ'), 0xe6100000010ce5cd86a17a8744400e5d9a6c4d8652c0, 8208, 1, @CurrentDateTime, @EndOfTime)
     , (34912, 'Upper Saint Clair', [DataLoadSimulation].[GetStateProvinceID] ('PA'), 0xe6100000010cd710c1ddfe2a44403f389f3a560554c0, 19229, 1, @CurrentDateTime, @EndOfTime)
     , (34913, 'Upper Sandusky', [DataLoadSimulation].[GetStateProvinceID] ('OH'), 0xe6100000010c8b170b43e4694440b8640bf700d254c0, 6596, 1, @CurrentDateTime, @EndOfTime)
     , (34914, 'Upper Tract', [DataLoadSimulation].[GetStateProvinceID] ('WV'), 0xe6100000010cac7e5b66c764434013526d2615d253c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34915, 'Upsala', [DataLoadSimulation].[GetStateProvinceID] ('MN'), 0xe6100000010c40529f3fc8e746403e8166c691a457c0, 427, 1, @CurrentDateTime, @EndOfTime)
     , (34916, 'Upson', [DataLoadSimulation].[GetStateProvinceID] ('WI'), 0xe6100000010cc238132e3f2f4740548039c4099a56c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34917, 'Upton', [DataLoadSimulation].[GetStateProvinceID] ('TX'), 0xe6100000010c4e69b3a0e6023e4066602ef3e75058c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34918, 'Upton', [DataLoadSimulation].[GetStateProvinceID] ('WY'), 0xe6100000010c25654117c30c46402ed8576831285ac0, 1100, 1, @CurrentDateTime, @EndOfTime)
     , (34919, 'Upton', [DataLoadSimulation].[GetStateProvinceID] ('ME'), 0xe6100000010c665a5139dc58464077932930aec051c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34920, 'Upton', [DataLoadSimulation].[GetStateProvinceID] ('KY'), 0xe6100000010cf6df940387bb4240d8a436cc2b7955c0, 683, 1, @CurrentDateTime, @EndOfTime)
     , (34921, 'Upton', [DataLoadSimulation].[GetStateProvinceID] ('MA'), 0xe6100000010c98ab7a5457164540b2518ce28be651c0, 3013, 1, @CurrentDateTime, @EndOfTime)
     , (34922, 'Urania', [DataLoadSimulation].[GetStateProvinceID] ('LA'), 0xe6100000010ca288fb7e20dd3f406741cd35f11257c0, 1313, 1, @CurrentDateTime, @EndOfTime)
     , (34923, 'Uravan', [DataLoadSimulation].[GetStateProvinceID] ('CO'), 0xe6100000010cc3f01131252f4340421bca9a222f5bc0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34924, 'Urban', [DataLoadSimulation].[GetStateProvinceID] ('WA'), 0xe6100000010c656199c8164f4840b0157eba4bac5ec0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34925, 'Urbana', [DataLoadSimulation].[GetStateProvinceID] ('IN'), 0xe6100000010c017c0107fe724440cf1db3a2bc7255c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34926, 'Urbana', [DataLoadSimulation].[GetStateProvinceID] ('KS'), 0xe6100000010c2610c01770c74240334fae2990d957c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34927, 'Urbana', [DataLoadSimulation].[GetStateProvinceID] ('NY'), 0xe6100000010ccbc232912d3a45401eb237e7964b53c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34928, 'Urbana', [DataLoadSimulation].[GetStateProvinceID] ('AR'), 0xe6100000010cb6a805e56c944040efcb99ed8a1c57c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34929, 'Urbana', [DataLoadSimulation].[GetStateProvinceID] ('MD'), 0xe6100000010ce3c85e4ab8a94340f6ea88e87c5653c0, 9175, 1, @CurrentDateTime, @EndOfTime)
     , (34930, 'Urbana', [DataLoadSimulation].[GetStateProvinceID] ('IA'), 0xe6100000010ccf8a0343b11c454035dc3642f5f756c0, 1458, 1, @CurrentDateTime, @EndOfTime)
     , (34931, 'Urbana', [DataLoadSimulation].[GetStateProvinceID] ('OH'), 0xe6100000010c4c9649c3df0d44404be251cf27f054c0, 11793, 1, @CurrentDateTime, @EndOfTime)
     , (34932, 'Urbana', [DataLoadSimulation].[GetStateProvinceID] ('IL'), 0xe6100000010c57ec2fbb270e4440e9bc21e8430d56c0, 41250, 1, @CurrentDateTime, @EndOfTime)
     , (34933, 'Urbana', [DataLoadSimulation].[GetStateProvinceID] ('MO'), 0xe6100000010cef26ae19cfeb42405ac235d2ad4a57c0, 417, 1, @CurrentDateTime, @EndOfTime)
     , (34934, 'Urbancrest', [DataLoadSimulation].[GetStateProvinceID] ('OH'), 0xe6100000010ceb0bd759e3f2434099034e008fc554c0, 960, 1, @CurrentDateTime, @EndOfTime)
     , (34935, 'Urbandale', [DataLoadSimulation].[GetStateProvinceID] ('IA'), 0xe6100000010ce42d573f36d044408555061f946d57c0, 39463, 1, @CurrentDateTime, @EndOfTime)
     , (34936, 'Urbanette', [DataLoadSimulation].[GetStateProvinceID] ('AR'), 0xe6100000010c5e961bb1bb354240406e1a36256257c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34937, 'Urbank', [DataLoadSimulation].[GetStateProvinceID] ('MN'), 0xe6100000010ccd785be9b50f47403640c461c4e057c0, 54, 1, @CurrentDateTime, @EndOfTime)
     , (34938, 'Urbanna', [DataLoadSimulation].[GetStateProvinceID] ('VA'), 0xe6100000010cb5ceae319ed14240a8b926eec22453c0, 476, 1, @CurrentDateTime, @EndOfTime)
     , (34939, 'Uriah', [DataLoadSimulation].[GetStateProvinceID] ('AL'), 0xe6100000010cbab65ca21f4e3f402fefbb3324e055c0, 294, 1, @CurrentDateTime, @EndOfTime)
     , (34940, 'Urich', [DataLoadSimulation].[GetStateProvinceID] ('MO'), 0xe6100000010cf69672bed83a434082ca53b10c8057c0, 505, 1, @CurrentDateTime, @EndOfTime)
     , (34941, 'Urie', [DataLoadSimulation].[GetStateProvinceID] ('WY'), 0xe6100000010cbec2ddb474a84440152d8a6885955bc0, 262, 1, @CurrentDateTime, @EndOfTime)
     , (34942, 'Ursa', [DataLoadSimulation].[GetStateProvinceID] ('IL'), 0xe6100000010cf1e31e0192094440815f7e0283d756c0, 626, 1, @CurrentDateTime, @EndOfTime)
     , (34943, 'Ursina', [DataLoadSimulation].[GetStateProvinceID] ('PA'), 0xe6100000010c46faa35ea6e84340566fc3defad453c0, 225, 1, @CurrentDateTime, @EndOfTime)
     , (34944, 'Ursine', [DataLoadSimulation].[GetStateProvinceID] ('NV'), 0xe6100000010c3cb198220afe42404da7d0d4c68d5cc0, 91, 1, @CurrentDateTime, @EndOfTime)
     , (34945, 'Usher', [DataLoadSimulation].[GetStateProvinceID] ('FL'), 0xe6100000010ccb4d2f8c4f683d4059f9653046b454c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34946, 'Usk', [DataLoadSimulation].[GetStateProvinceID] ('WA'), 0xe6100000010c971705662a28484037589302e6515dc0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34947, 'Ute', [DataLoadSimulation].[GetStateProvinceID] ('IA'), 0xe6100000010c628acd226f06454062c5049035ed57c0, 374, 1, @CurrentDateTime, @EndOfTime)
     , (34948, 'Ute Park', [DataLoadSimulation].[GetStateProvinceID] ('NM'), 0xe6100000010cafdf5d786f4742402499d53b5c475ac0, 71, 1, @CurrentDateTime, @EndOfTime)
     , (34949, 'Utica', [DataLoadSimulation].[GetStateProvinceID] ('WI'), 0xe6100000010cb579d278d8824540b57a3d4e071f56c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34950, 'Utica', [DataLoadSimulation].[GetStateProvinceID] ('MT'), 0xe6100000010cba281f27f17b474088ba0f40ea855bc0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34951, 'Utica', [DataLoadSimulation].[GetStateProvinceID] ('MN'), 0xe6100000010cb85274c9ddfc454068098dbb1cfd56c0, 291, 1, @CurrentDateTime, @EndOfTime)
     , (34952, 'Utica', [DataLoadSimulation].[GetStateProvinceID] ('IN'), 0xe6100000010c3eec8502b62a434052c36d23d46955c0, 776, 1, @CurrentDateTime, @EndOfTime)
     , (34953, 'Utica', [DataLoadSimulation].[GetStateProvinceID] ('KS'), 0xe6100000010c16e5886b6b5243400baa57dbde0a59c0, 158, 1, @CurrentDateTime, @EndOfTime)
     , (34954, 'Utica', [DataLoadSimulation].[GetStateProvinceID] ('OH'), 0xe6100000010c8b998e4afb1d4440d48a259be19c54c0, 2132, 1, @CurrentDateTime, @EndOfTime)
     , (34955, 'Utica', [DataLoadSimulation].[GetStateProvinceID] ('NE'), 0xe6100000010c335ea91db4724440e7c017cb195658c0, 861, 1, @CurrentDateTime, @EndOfTime)
     , (34956, 'Utica', [DataLoadSimulation].[GetStateProvinceID] ('MO'), 0xe6100000010c5977e2282fdf434016e6f3401a6857c0, 269, 1, @CurrentDateTime, @EndOfTime)
     , (34957, 'Utica', [DataLoadSimulation].[GetStateProvinceID] ('SC'), 0xe6100000010c8548e1d5cd564140fcc22b499ebb54c0, 1489, 1, @CurrentDateTime, @EndOfTime)
     , (34958, 'Utica', [DataLoadSimulation].[GetStateProvinceID] ('MS'), 0xe6100000010c971c774a070e404049f19650e6a756c0, 820, 1, @CurrentDateTime, @EndOfTime)
     , (34959, 'Utica', [DataLoadSimulation].[GetStateProvinceID] ('PA'), 0xe6100000010cfca31419c2b7444025a7c01344fd53c0, 189, 1, @CurrentDateTime, @EndOfTime)
     , (34960, 'Utica', [DataLoadSimulation].[GetStateProvinceID] ('SD'), 0xe6100000010c19294af8947d45401ee1b4e0c55f58c0, 65, 1, @CurrentDateTime, @EndOfTime)
     , (34961, 'Utica', [DataLoadSimulation].[GetStateProvinceID] ('NY'), 0xe6100000010c52488d64ea8c4540021df7f7e3ce52c0, 62235, 1, @CurrentDateTime, @EndOfTime)
     , (34962, 'Utica', [DataLoadSimulation].[GetStateProvinceID] ('MI'), 0xe6100000010c94c899812550454040ca3e7e25c254c0, 4757, 1, @CurrentDateTime, @EndOfTime)
     , (34963, 'Utleyville', [DataLoadSimulation].[GetStateProvinceID] ('CO'), 0xe6100000010cfd023054b4a24240d6f0e31e01c259c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34964, 'Utopia', [DataLoadSimulation].[GetStateProvinceID] ('TX'), 0xe6100000010c659afa8a7f9d3d40c4ee963fbae158c0, 227, 1, @CurrentDateTime, @EndOfTime)
     , (34965, 'Utting', [DataLoadSimulation].[GetStateProvinceID] ('AZ'), 0xe6100000010cecccf39661eb40406db87eb0c2785cc0, 126, 1, @CurrentDateTime, @EndOfTime)
     , (34966, 'Utuado', [DataLoadSimulation].[GetStateProvinceID] ('PR'), 0xe6100000010cfe463b6ef8433240f3ba3434d4ac50c0, 8397, 1, @CurrentDateTime, @EndOfTime)
     , (34967, 'Uvalda', [DataLoadSimulation].[GetStateProvinceID] ('GA'), 0xe6100000010ccc07043a930440409290ed2186a054c0, 598, 1, @CurrentDateTime, @EndOfTime)
     , (34968, 'Uvalde', [DataLoadSimulation].[GetStateProvinceID] ('TX'), 0xe6100000010cef810cd3ad353d408fea2a9350f258c0, 15751, 1, @CurrentDateTime, @EndOfTime)
     , (34969, 'Uvalde Estates', [DataLoadSimulation].[GetStateProvinceID] ('TX'), 0xe6100000010caff83c354d2a3d4084c6021544f558c0, 2171, 1, @CurrentDateTime, @EndOfTime)
     , (34970, 'Uxbridge', [DataLoadSimulation].[GetStateProvinceID] ('MA'), 0xe6100000010c2bad7598e5094540b1bf91e549e851c0, NULL, 1, @CurrentDateTime, @EndOfTime)
     , (34971, 'Uyak', [DataLoadSimulation].[GetStateProvinceID] ('AK'), 0xe6100000010cb38ef4b3a2d14c407385d272fb3f63c0, NULL, 1, @CurrentDateTime, @EndOfTime)
COMMIT
GO
