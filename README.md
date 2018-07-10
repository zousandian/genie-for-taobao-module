
# react-native-genie-for-taobao-module

## Getting started

`$ npm install react-native-genie-for-taobao-module --save`

### Mostly automatic installation

`$ react-native link react-native-genie-for-taobao-module`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-genie-for-taobao-module` and add `RNGenieForTaobaoModule.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNGenieForTaobaoModule.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNGenieForTaobaoModulePackage;` to the imports at the top of the file
  - Add `new RNGenieForTaobaoModulePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-genie-for-taobao-module'
  	project(':react-native-genie-for-taobao-module').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-genie-for-taobao-module/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-genie-for-taobao-module')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNGenieForTaobaoModule.sln` in `node_modules/react-native-genie-for-taobao-module/windows/RNGenieForTaobaoModule.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Genie.For.Taobao.Module.RNGenieForTaobaoModule;` to the usings at the top of the file
  - Add `new RNGenieForTaobaoModulePackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNGenieForTaobaoModule from 'react-native-genie-for-taobao-module';

// TODO: What to do with the module?
RNGenieForTaobaoModule;
```
  