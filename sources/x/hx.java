package x;

import com.google.firebase.datatransport.TransportRegistrar;
import com.unity3d.services.core.webview.bridge.IInvocationCallbackInvoker;
import com.unity3d.services.core.webview.bridge.Invocation;
import com.unity3d.services.core.webview.bridge.SharedInstances;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hx implements IInvocationCallbackInvoker, ou {
    public static String a(int i, String str, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static void b(String str, String str2, String str3) {
        ul6.c(str3, str2.concat(String.valueOf(str)));
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        return TransportRegistrar.lambda$getComponents$0(a42Var);
    }

    @Override // com.unity3d.services.core.webview.bridge.IInvocationCallbackInvoker
    public void invokeCallback(Invocation invocation) {
        SharedInstances.webViewAppInvocationCallbackInvoker$lambda$0(invocation);
    }
}
