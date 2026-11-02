package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
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
import x.tz;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/network/model/HttpResponse;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1", f = "InitializeStateLoadWeb.kt", l = {57}, m = "invokeSuspend")
public final class InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1 extends ji2 implements km0<Integer, jy<? super HttpResponse>, Object> {
    final /* synthetic */ HttpRequest $request;
    /* synthetic */ int I$0;
    int label;
    final /* synthetic */ InitializeStateLoadWeb this$0;

    /* JADX INFO: renamed from: com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1$1", f = "InitializeStateLoadWeb.kt", l = {57}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;
        final /* synthetic */ InitializeStateLoadWeb this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InitializeStateLoadWeb initializeStateLoadWeb, HttpRequest httpRequest, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.this$0 = initializeStateLoadWeb;
            this.$request = httpRequest;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass1(this.this$0, this.$request, jyVar);
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
            HttpClient httpClient = this.this$0.httpClient;
            HttpRequest httpRequest = this.$request;
            this.label = 1;
            Object objExecute = httpClient.execute(httpRequest, this);
            return objExecute == b00Var ? b00Var : objExecute;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super HttpResponse> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1(InitializeStateLoadWeb initializeStateLoadWeb, HttpRequest httpRequest, jy<? super InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1> jyVar) {
        super(2, jyVar);
        this.this$0 = initializeStateLoadWeb;
        this.$request = httpRequest;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1 initializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1 = new InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1(this.this$0, this.$request, jyVar);
        initializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1.I$0 = ((Number) obj).intValue();
        return initializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1;
    }

    public final Object invoke(int i, jy<? super HttpResponse> jyVar) {
        return ((InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1) create(Integer.valueOf(i), jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        if (this.I$0 > 0) {
            InitializeEventsMetricSender.getInstance().onRetryWebview();
        }
        tz io2 = this.this$0.dispatchers.getIo();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$request, null);
        this.label = 1;
        Object objG = yna.G(io2, anonymousClass1, this);
        return objG == b00Var ? b00Var : objG;
    }

    @Override // x.km0
    public /* bridge */ /* synthetic */ Object invoke(Integer num, jy<? super HttpResponse> jyVar) {
        return invoke(num.intValue(), jyVar);
    }
}
