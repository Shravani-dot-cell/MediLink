package com.unity3d.services.core.network.core;

import kotlin.Metadata;
import org.chromium.net.UrlRequest;
import x.b81;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "Lx/rp2;", "invoke", "(Ljava/lang/Throwable;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class CronetClient$execute$2$2 extends b81 implements wl0<Throwable, rp2> {
    final /* synthetic */ UrlRequest $req;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CronetClient$execute$2$2(UrlRequest urlRequest) {
        super(1);
        this.$req = urlRequest;
    }

    @Override // x.wl0
    public /* bridge */ /* synthetic */ rp2 invoke(Throwable th) {
        invoke2(th);
        return rp2.a;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable th) {
        this.$req.cancel();
    }
}
