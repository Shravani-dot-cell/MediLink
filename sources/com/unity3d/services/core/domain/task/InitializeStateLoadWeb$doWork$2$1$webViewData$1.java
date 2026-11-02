package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "", "<anonymous>", "(Lx/zz;)Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2$1$webViewData$1", f = "InitializeStateLoadWeb.kt", l = {71}, m = "invokeSuspend")
public final class InitializeStateLoadWeb$doWork$2$1$webViewData$1 extends ji2 implements km0<zz, jy<? super String>, Object> {
    final /* synthetic */ HttpRequest $request;
    int label;
    final /* synthetic */ InitializeStateLoadWeb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadWeb$doWork$2$1$webViewData$1(InitializeStateLoadWeb initializeStateLoadWeb, HttpRequest httpRequest, jy<? super InitializeStateLoadWeb$doWork$2$1$webViewData$1> jyVar) {
        super(2, jyVar);
        this.this$0 = initializeStateLoadWeb;
        this.$request = httpRequest;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new InitializeStateLoadWeb$doWork$2$1$webViewData$1(this.this$0, this.$request, jyVar);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.label;
        if (i == 0) {
            f42.b(obj);
            HttpClient httpClient = this.this$0.httpClient;
            HttpRequest httpRequest = this.$request;
            this.label = 1;
            obj = httpClient.execute(httpRequest, this);
            if (obj == b00Var) {
                return b00Var;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
        }
        return ((HttpResponse) obj).getBody().toString();
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super String> jyVar) {
        return ((InitializeStateLoadWeb$doWork$2$1$webViewData$1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
