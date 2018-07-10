using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Genie.For.Taobao.Module.RNGenieForTaobaoModule
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNGenieForTaobaoModuleModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNGenieForTaobaoModuleModule"/>.
        /// </summary>
        internal RNGenieForTaobaoModuleModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNGenieForTaobaoModule";
            }
        }
    }
}
