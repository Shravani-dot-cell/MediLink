package x;

import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import x.j23;

/* JADX INFO: loaded from: classes.dex */
public final class av2 implements WebMessageListenerBoundaryInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final j23.a f437x;

    public av2(j23.a aVar) {
        this.f437x = aVar;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onPostMessage(android.webkit.WebView r8, java.lang.reflect.InvocationHandler r9, android.net.Uri r10, boolean r11, java.lang.reflect.InvocationHandler r12) {
        /*
            r7 = this;
            java.lang.Class<org.chromium.support_lib_boundary.WebMessageBoundaryInterface> r0 = org.chromium.support_lib_boundary.WebMessageBoundaryInterface.class
            java.lang.Object r9 = x.mk.a(r0, r9)
            org.chromium.support_lib_boundary.WebMessageBoundaryInterface r9 = (org.chromium.support_lib_boundary.WebMessageBoundaryInterface) r9
            java.lang.reflect.InvocationHandler[] r0 = r9.getPorts()
            int r1 = r0.length
            x.fm[] r1 = new x.fm[r1]
            r2 = 0
        L10:
            int r3 = r0.length
            if (r2 >= r3) goto L2b
            x.bv2 r3 = new x.bv2
            r4 = r0[r2]
            r5 = 12
            r3.<init>(r5)
            java.lang.Class<org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface> r5 = org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface.class
            java.lang.Object r4 = x.mk.a(r5, r4)
            org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface r4 = (org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface) r4
            r3.y = r4
            r1[r2] = r3
            int r2 = r2 + 1
            goto L10
        L2b:
            x.s7$d r0 = x.k23.d
            boolean r0 = r0.c()
            if (r0 == 0) goto L60
            java.lang.Class<org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface> r0 = org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface.class
            java.lang.reflect.InvocationHandler r9 = r9.getMessagePayload()
            java.lang.Object r9 = x.mk.a(r0, r9)
            org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface r9 = (org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface) r9
            int r0 = r9.getType()
            if (r0 == 0) goto L56
            r1 = 1
            if (r0 == r1) goto L4b
            r9 = 0
            r3 = r9
            goto L6a
        L4b:
            x.zu2 r0 = new x.zu2
            byte[] r9 = r9.getAsArrayBuffer()
            r0.<init>(r9)
        L54:
            r3 = r0
            goto L6a
        L56:
            x.zu2 r0 = new x.zu2
            java.lang.String r9 = r9.getAsString()
            r0.<init>(r9)
            goto L54
        L60:
            x.zu2 r0 = new x.zu2
            java.lang.String r9 = r9.getData()
            r0.<init>(r9)
            goto L54
        L6a:
            if (r3 == 0) goto L88
            java.lang.Class<org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface> r9 = org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface.class
            java.lang.Object r9 = x.mk.a(r9, r12)
            org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface r9 = (org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface) r9
            x.e61 r12 = new x.e61
            r12.<init>()
            java.lang.Object r9 = r9.getOrCreatePeer(r12)
            r6 = r9
            x.f61 r6 = (x.f61) r6
            x.j23$a r1 = r7.f437x
            r2 = r8
            r4 = r10
            r5 = r11
            r1.g(r2, r3, r4, r5, r6)
        L88:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.av2.onPostMessage(android.webkit.WebView, java.lang.reflect.InvocationHandler, android.net.Uri, boolean, java.lang.reflect.InvocationHandler):void");
    }
}
