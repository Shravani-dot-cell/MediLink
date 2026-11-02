package com.unity3d.ads.core.domain;

import android.content.Context;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.network.core.HttpClient;
import kotlin.Metadata;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/services/core/network/core/HttpClient;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/services/core/network/core/HttpClient;"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$client$1", f = "AndroidHttpClientProvider.kt", l = {46}, m = "invokeSuspend")
public final class AndroidHttpClientProvider$invoke$client$1 extends ji2 implements km0<zz, jy<? super HttpClient>, Object> {
    int label;
    final /* synthetic */ AndroidHttpClientProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHttpClientProvider$invoke$client$1(AndroidHttpClientProvider androidHttpClientProvider, jy<? super AndroidHttpClientProvider$invoke$client$1> jyVar) {
        super(2, jyVar);
        this.this$0 = androidHttpClientProvider;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new AndroidHttpClientProvider$invoke$client$1(this.this$0, jyVar);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            return obj;
        }
        f42.b(obj);
        AndroidHttpClientProvider androidHttpClientProvider = this.this$0;
        Context context = androidHttpClientProvider.context;
        ISDKDispatchers iSDKDispatchers = this.this$0.dispatchers;
        this.label = 1;
        Object objBuildNetworkClient = androidHttpClientProvider.buildNetworkClient(context, iSDKDispatchers, this);
        return objBuildNetworkClient == b00Var ? b00Var : objBuildNetworkClient;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super HttpClient> jyVar) {
        return ((AndroidHttpClientProvider$invoke$client$1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
