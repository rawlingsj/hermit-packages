description = "Pulumi - Universal Infrastructure as Code. Your Cloud, Your Language, Your Way 🚀"
test = "pulumi version"
binaries = ["pulumi/*"]
source = "https://github.com/pulumi/pulumi/releases/download/v${version}/pulumi-v${version}-${os}-${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/pulumi/pulumi/releases/download/v${version}/pulumi-v${version}-${os}-x64.tar.gz"
}

version "3.33.2" "3.34.0" "3.34.1" "3.35.0" "3.35.1" "3.35.2" "3.35.3" "3.36.0"
        "3.37.1" "3.37.2" "3.38.0" "3.39.0" "3.39.1" "3.39.3" "3.39.4" "3.40.0" "3.40.1"
        "3.40.2" "3.41.1" "3.42.0" "3.43.1" "3.44.0" "3.44.1" "3.44.2" "3.44.3" "3.45.0"
        "3.46.0" {
  auto-version {
    github-release = "pulumi/pulumi"
  }
}

sha256sums = {
  "https://github.com/pulumi/pulumi/releases/download/v3.33.2/pulumi-v3.33.2-darwin-arm64.tar.gz": "354b436caf5af7fcc1fe13aec7e115a0fbf205976c24243bee79537dc7549ad6",
  "https://github.com/pulumi/pulumi/releases/download/v3.33.2/pulumi-v3.33.2-darwin-x64.tar.gz": "e7261ac9f49b7800036ead1c9f660b7fc4adf9b1dca3e20ef526468f73a199a6",
  "https://github.com/pulumi/pulumi/releases/download/v3.33.2/pulumi-v3.33.2-linux-x64.tar.gz": "f34c92ed144d27d581555aa611acab6cb6122a52f6c0c9ddbaffc383ca5777df",
  "https://github.com/pulumi/pulumi/releases/download/v3.34.0/pulumi-v3.34.0-darwin-x64.tar.gz": "6a269ab7e95cd573f82e936cfebc133106f63f2a48749319c83f059144fd5324",
  "https://github.com/pulumi/pulumi/releases/download/v3.34.0/pulumi-v3.34.0-darwin-arm64.tar.gz": "171f97a2745c11e19549735f377b0c6e5c28c79794c1a49a02f06e25c6c85742",
  "https://github.com/pulumi/pulumi/releases/download/v3.34.0/pulumi-v3.34.0-linux-x64.tar.gz": "bc9abda8bb4dcbea8a03e8bf69e1ee133859b1a12ab38475679e2543bdf2318f",
  "https://github.com/pulumi/pulumi/releases/download/v3.34.1/pulumi-v3.34.1-darwin-x64.tar.gz": "a440eb621593acf83796b9dd1e8ba6c09103b3bae87976f666d188f92cd0e9f1",
  "https://github.com/pulumi/pulumi/releases/download/v3.34.1/pulumi-v3.34.1-linux-x64.tar.gz": "f1fec28f5960cb538fb054c36d59e43c372e37a92e5632f8b262546176deea11",
  "https://github.com/pulumi/pulumi/releases/download/v3.34.1/pulumi-v3.34.1-darwin-arm64.tar.gz": "c461023d998eaa0a6df844d10ad8a5438a78d421e2e084ca3b5abc3d7ef2babc",
  "https://github.com/pulumi/pulumi/releases/download/v3.35.0/pulumi-v3.35.0-linux-x64.tar.gz": "adc52f62a37544272e223106ef561a8bd4af378c14e4420c1bedcd80d0b6f9a1",
  "https://github.com/pulumi/pulumi/releases/download/v3.35.0/pulumi-v3.35.0-darwin-arm64.tar.gz": "43fb8929cc83a200b3674256e4ed3b094509e38ffe47e6079bbfbc904d4a7501",
  "https://github.com/pulumi/pulumi/releases/download/v3.35.0/pulumi-v3.35.0-darwin-x64.tar.gz": "4899454c47d038d07f1b6a123592a634f31277b7350f5df035de11e9292851ad",
  "https://github.com/pulumi/pulumi/releases/download/v3.35.1/pulumi-v3.35.1-darwin-x64.tar.gz": "6e23198ee2b0f82347325788308aeb0c6aa32e23db98ae29e260c3de8d200e76",
  "https://github.com/pulumi/pulumi/releases/download/v3.35.1/pulumi-v3.35.1-linux-x64.tar.gz": "72c72ffc460a740d3a5f21baefa40f89880306289db1950de17d48003c64d35e",
  "https://github.com/pulumi/pulumi/releases/download/v3.35.1/pulumi-v3.35.1-darwin-arm64.tar.gz": "2dddcea304f09790079ae6af1decb6b62fcf05c33797984c373130bd35f7f04f",
  "https://github.com/pulumi/pulumi/releases/download/v3.35.2/pulumi-v3.35.2-darwin-arm64.tar.gz": "b0b2aee177f922ce1cab2c214996fd9163f3347917c66ffde5a1ca2891cc91f8",
  "https://github.com/pulumi/pulumi/releases/download/v3.35.2/pulumi-v3.35.2-darwin-x64.tar.gz": "9d83495e264ddebd9dfd32f2d35d679363ba0cfa44ce01847d8d87a5296098e1",
  "https://github.com/pulumi/pulumi/releases/download/v3.35.2/pulumi-v3.35.2-linux-x64.tar.gz": "c040389ef1b7184f09c63902367ba210504a09906262b90ee735458028c96904",
  "https://github.com/pulumi/pulumi/releases/download/v3.35.3/pulumi-v3.35.3-linux-x64.tar.gz": "2d7e0ce78520799b130e3525378f353a339981d53064883f794a670c9cc5d4e8",
  "https://github.com/pulumi/pulumi/releases/download/v3.35.3/pulumi-v3.35.3-darwin-arm64.tar.gz": "c4feda0782eb476e9a470ff470d5756392e7bd47da5a21b2a8f293da3c6f5ea8",
  "https://github.com/pulumi/pulumi/releases/download/v3.35.3/pulumi-v3.35.3-darwin-x64.tar.gz": "acec07924d6817e93a0c5f0aa3ff726e06ef04c190d2890d10bdc3b6be931f0d",
  "https://github.com/pulumi/pulumi/releases/download/v3.36.0/pulumi-v3.36.0-linux-x64.tar.gz": "1b89c95d8082ab640ac82080c883836f3c3fbd20a8eb819139a6115fe59ccfe0",
  "https://github.com/pulumi/pulumi/releases/download/v3.36.0/pulumi-v3.36.0-darwin-x64.tar.gz": "9009bd1a288d28ab16236c4cd9d05023a756cfdee9bae90045513595c8ad8f7c",
  "https://github.com/pulumi/pulumi/releases/download/v3.36.0/pulumi-v3.36.0-darwin-arm64.tar.gz": "ef72ff6ad672f7b1eb79e5deecf60a443102fdaa439c7fb71f9685b8dcaccbdd",
  "https://github.com/pulumi/pulumi/releases/download/v3.37.1/pulumi-v3.37.1-linux-x64.tar.gz": "5c090a6ce8b8d3cd9840f35a0660a7c9963783636d31b49903589ce98e3f8b29",
  "https://github.com/pulumi/pulumi/releases/download/v3.37.1/pulumi-v3.37.1-darwin-arm64.tar.gz": "a30eb6f411eb2436586e13fc1fad16b87c6e63b61a6ae7df24e6034d30c00c45",
  "https://github.com/pulumi/pulumi/releases/download/v3.37.1/pulumi-v3.37.1-darwin-x64.tar.gz": "c8a1911fa8673f5a2f4ff2cc4fc568986a287e3b65e2f2def712ae4500c1a615",
  "https://github.com/pulumi/pulumi/releases/download/v3.37.2/pulumi-v3.37.2-darwin-arm64.tar.gz": "2ba8339b849f7b54829feedf27e87e99d7f9af1d4a86bf526c4bcacb24c4479c",
  "https://github.com/pulumi/pulumi/releases/download/v3.37.2/pulumi-v3.37.2-linux-x64.tar.gz": "6506f525eb33625503995b943e74902fea31d5d095b3d54e787989c47fb0b47d",
  "https://github.com/pulumi/pulumi/releases/download/v3.37.2/pulumi-v3.37.2-darwin-x64.tar.gz": "83cc4940ce823c4a5cb606a98267d82c154e65ae80440771b1ecb9ab2d171afc",
  "https://github.com/pulumi/pulumi/releases/download/v3.38.0/pulumi-v3.38.0-linux-x64.tar.gz": "3e87fda143e41609052eb322f9ad5348728e5e0589998d6a9137c5a9c8ca658c",
  "https://github.com/pulumi/pulumi/releases/download/v3.38.0/pulumi-v3.38.0-darwin-x64.tar.gz": "600eee4e269cc623f8b359046fafd522ff151285c7659499f825e63e9cd190bc",
  "https://github.com/pulumi/pulumi/releases/download/v3.38.0/pulumi-v3.38.0-darwin-arm64.tar.gz": "626bc5b3a8f00bd7b6674fb0c22a677a0b8ad625e114ed63eb0d4740fa0854c0",
  "https://github.com/pulumi/pulumi/releases/download/v3.39.0/pulumi-v3.39.0-linux-x64.tar.gz": "50849e5b7936b22331ea31f595884eb4d2caf768df36b81600f8f134cc91ac63",
  "https://github.com/pulumi/pulumi/releases/download/v3.39.0/pulumi-v3.39.0-darwin-arm64.tar.gz": "277160b13512a6eb3d5f88ab122f2a2a1852e1b68616d38a40af03e1abbcf22d",
  "https://github.com/pulumi/pulumi/releases/download/v3.39.0/pulumi-v3.39.0-darwin-x64.tar.gz": "7de3ef77a85f2fb21beb1b8fee8d09d6222d5b07d7f7b10f3045c6a6e0996d89",
  "https://github.com/pulumi/pulumi/releases/download/v3.39.1/pulumi-v3.39.1-linux-x64.tar.gz": "a227eb7c6265413a96a3138f5280fcb1cc4ab57892e2f61d9f31a0ecb66a0d99",
  "https://github.com/pulumi/pulumi/releases/download/v3.39.1/pulumi-v3.39.1-darwin-arm64.tar.gz": "ee09cb43c02522e5b06fb7abe1ee6ca68ae4106a8e55d3fbe00b191de2bf60a6",
  "https://github.com/pulumi/pulumi/releases/download/v3.39.1/pulumi-v3.39.1-darwin-x64.tar.gz": "f61c61ff3a815044a755a02d9fb76a0a57353380312fdd4bed931fb7a99c7b1a",
  "https://github.com/pulumi/pulumi/releases/download/v3.39.3/pulumi-v3.39.3-linux-x64.tar.gz": "8ea5c5b207067f3d037b77e027f52cab6994c2199bd39d5a63e8c2302468a7f4",
  "https://github.com/pulumi/pulumi/releases/download/v3.39.3/pulumi-v3.39.3-darwin-x64.tar.gz": "823aae59b6d83387a1ee3cee338e656fb659f4a7ab8296c22d0f752dac3c490f",
  "https://github.com/pulumi/pulumi/releases/download/v3.39.3/pulumi-v3.39.3-darwin-arm64.tar.gz": "85660d4466ddd09772454485c66fbf96cee4b07de0c80facfdfe08d88a91cc7c",
  "https://github.com/pulumi/pulumi/releases/download/v3.39.4/pulumi-v3.39.4-darwin-x64.tar.gz": "a563f7d7f3dbda84fae61316ef335e204606ac4e79f8e43ffb6103972b9c26ff",
  "https://github.com/pulumi/pulumi/releases/download/v3.39.4/pulumi-v3.39.4-linux-x64.tar.gz": "dd3ad77debfb664bc9a79cc88789a091f1f4f420780a2feb622d31cda028ade9",
  "https://github.com/pulumi/pulumi/releases/download/v3.39.4/pulumi-v3.39.4-darwin-arm64.tar.gz": "20493f365df1d73417c8159b0259624f06afe7fa5bcb15305e47edbfb7c20eca",
  "https://github.com/pulumi/pulumi/releases/download/v3.40.0/pulumi-v3.40.0-darwin-x64.tar.gz": "3d48d917b64fb3a1380d47a5733726edb99c3a0f5565fe04cfa26ccb67cb415a",
  "https://github.com/pulumi/pulumi/releases/download/v3.40.0/pulumi-v3.40.0-linux-x64.tar.gz": "7abc0ccb17e6b0b1ed89be0897bd6a73cb3c6784d7fb5c2e20ad2a8d976c42fe",
  "https://github.com/pulumi/pulumi/releases/download/v3.40.0/pulumi-v3.40.0-darwin-arm64.tar.gz": "f093cc460aa4a4773e6910db2b9a3ba71f6443b99194d8ad2752be66c4822861",
  "https://github.com/pulumi/pulumi/releases/download/v3.40.1/pulumi-v3.40.1-linux-x64.tar.gz": "2498c4ea9ba9490ddd65107501563c28a305667437989b00c1f9e97ef539f01f",
  "https://github.com/pulumi/pulumi/releases/download/v3.40.1/pulumi-v3.40.1-darwin-arm64.tar.gz": "181154ad9f47f4d7b31635cc8e35e0681752f5176c19d95ebb01c548c5500ffe",
  "https://github.com/pulumi/pulumi/releases/download/v3.40.1/pulumi-v3.40.1-darwin-x64.tar.gz": "3c9f8ba8c70272c2950740a03132c7b2aadf9918bcc3b89b2d1414225e89602b",
  "https://github.com/pulumi/pulumi/releases/download/v3.40.2/pulumi-v3.40.2-darwin-arm64.tar.gz": "7badfc74f730ee07aeb6a0df9adaac9d986a266743d79ad3eebdfb7326ef8f78",
  "https://github.com/pulumi/pulumi/releases/download/v3.40.2/pulumi-v3.40.2-linux-x64.tar.gz": "c385c529fe1b88b522fa52101b6c0c4d922743a9d596ef4358162031f201a375",
  "https://github.com/pulumi/pulumi/releases/download/v3.40.2/pulumi-v3.40.2-darwin-x64.tar.gz": "1a285ae147e60f12f9ff044fbf5975963ab975937052a861712871a99718f330",
  "https://github.com/pulumi/pulumi/releases/download/v3.41.1/pulumi-v3.41.1-darwin-x64.tar.gz": "4aaa012295b6980916f099ad17fac564d96b9ea7cb817903613036352198da5c",
  "https://github.com/pulumi/pulumi/releases/download/v3.41.1/pulumi-v3.41.1-darwin-arm64.tar.gz": "a552c0c9d45f608ba275200ae671287d0df03fa0b5bdd7602e6b5dab455bc019",
  "https://github.com/pulumi/pulumi/releases/download/v3.41.1/pulumi-v3.41.1-linux-x64.tar.gz": "6b003bcaa1e03b0c9f32e2dff156f3e8b89b607d30497fcfa0a0f6ebf879439d",
  "https://github.com/pulumi/pulumi/releases/download/v3.42.0/pulumi-v3.42.0-linux-x64.tar.gz": "db0154d8866b0a4dfc3dae4bb67211c291e4ed3ac729376bbfa0f5c231d72ed3",
  "https://github.com/pulumi/pulumi/releases/download/v3.42.0/pulumi-v3.42.0-darwin-arm64.tar.gz": "a7012128c70db1598a1fcf9f474b5d174c23eca51345c7f165f754b4d6ec9982",
  "https://github.com/pulumi/pulumi/releases/download/v3.42.0/pulumi-v3.42.0-darwin-x64.tar.gz": "4048b8e34dfdf999fe411e5bb2b3771787e62fded0b51819e2e85b34023503d8",
  "https://github.com/pulumi/pulumi/releases/download/v3.43.1/pulumi-v3.43.1-darwin-arm64.tar.gz": "48d3e1d5ef2aaf1eca4cf6b744650922a9b89aeb9903958557803fcadd974a23",
  "https://github.com/pulumi/pulumi/releases/download/v3.43.1/pulumi-v3.43.1-linux-x64.tar.gz": "c85b94d373905b71b5c4a2e24a6f3cc4ba602a6f9d927deb2aa92c81ccdc5526",
  "https://github.com/pulumi/pulumi/releases/download/v3.43.1/pulumi-v3.43.1-darwin-x64.tar.gz": "1788ec860ab65bccbb6ad0a23e4c0fc1394c47ca00e32ae93be6114e29c08493",
  "https://github.com/pulumi/pulumi/releases/download/v3.44.0/pulumi-v3.44.0-darwin-arm64.tar.gz": "279bf026ab12d755c436f769c0b8f4f7b9c6a1711b20bc6c960728b8d8cdca99",
  "https://github.com/pulumi/pulumi/releases/download/v3.44.0/pulumi-v3.44.0-linux-x64.tar.gz": "0f7cac9d0e406de5437b9bb8e66eead3fcc4ea3ac07dfd02487deafbfc82da21",
  "https://github.com/pulumi/pulumi/releases/download/v3.44.0/pulumi-v3.44.0-darwin-x64.tar.gz": "43f8ec028d72c78a791d452f99c4735e3cd76b4b64e60f43c6a35c1f7d7d6b77",
  "https://github.com/pulumi/pulumi/releases/download/v3.44.1/pulumi-v3.44.1-darwin-arm64.tar.gz": "535f47431c8b83c637ae80736464c0321da062181e2f22f5aab09bc0b0d4873c",
  "https://github.com/pulumi/pulumi/releases/download/v3.44.1/pulumi-v3.44.1-linux-x64.tar.gz": "6f198cf68c2ec86fe936c1d9efe33fb5591b8fe76e8c296f9ecab78177e53193",
  "https://github.com/pulumi/pulumi/releases/download/v3.44.1/pulumi-v3.44.1-darwin-x64.tar.gz": "be7bf7888a59fefacc9fa750c8b78e59a9f66dac75a5a8a06eef6efe649880a3",
  "https://github.com/pulumi/pulumi/releases/download/v3.44.2/pulumi-v3.44.2-darwin-x64.tar.gz": "9b2364abe633c10488c1aaae549d52eb87361ba953d67b860263914346099723",
  "https://github.com/pulumi/pulumi/releases/download/v3.44.2/pulumi-v3.44.2-darwin-arm64.tar.gz": "ee2aa9448ab3e4bf6f5602a3228f1f7f2a5eed56a326bb9740d5f85ad2d0b412",
  "https://github.com/pulumi/pulumi/releases/download/v3.44.2/pulumi-v3.44.2-linux-x64.tar.gz": "da8554930c8bc8c7a5d461be1f028996a469ebbea9ad02aee82448de048aacda",
  "https://github.com/pulumi/pulumi/releases/download/v3.44.3/pulumi-v3.44.3-linux-x64.tar.gz": "77a696ce37191ac56a9a2265b71143eaa0ca2d93521435623203acf9ce7cd357",
  "https://github.com/pulumi/pulumi/releases/download/v3.44.3/pulumi-v3.44.3-darwin-arm64.tar.gz": "02920c032575af8e2562eb238acf1143b9d1074b9cdea64662740bf42a708fdb",
  "https://github.com/pulumi/pulumi/releases/download/v3.44.3/pulumi-v3.44.3-darwin-x64.tar.gz": "b49a6fb2e64f078b50e6b44fed7640d1c0d4d49577b0fa377ac2704c791f5f4a",
  "https://github.com/pulumi/pulumi/releases/download/v3.45.0/pulumi-v3.45.0-darwin-x64.tar.gz": "5c3784b4da209d7dcc84ce54526dcd8bfcb10befd51aa9777f0d0905d13f5946",
  "https://github.com/pulumi/pulumi/releases/download/v3.45.0/pulumi-v3.45.0-darwin-arm64.tar.gz": "8d157f0d60bd81b5e90abc2eba490e52a0185477c85700f91b088b8cb06b30ee",
  "https://github.com/pulumi/pulumi/releases/download/v3.45.0/pulumi-v3.45.0-linux-x64.tar.gz": "d5a1364e24c7de9258fc9913250a7ebd1019a7293475f57e46a39bc7928a804a",
  "https://github.com/pulumi/pulumi/releases/download/v3.46.0/pulumi-v3.46.0-linux-x64.tar.gz": "5fcd4f1cc825d3c4ca130ec6fd771f3704f9a9d920d55078929b4680cc9d00e1",
  "https://github.com/pulumi/pulumi/releases/download/v3.46.0/pulumi-v3.46.0-darwin-x64.tar.gz": "99f9658e1105dfe1c6ceb23aac814eaef136424f45d7edf70336cd226f72cb1c",
  "https://github.com/pulumi/pulumi/releases/download/v3.46.0/pulumi-v3.46.0-darwin-arm64.tar.gz": "ad04ce4211c82ce530a1e38c71effb9b61f17a08dd0af73bcfc861e61ba0a3c5",
}
