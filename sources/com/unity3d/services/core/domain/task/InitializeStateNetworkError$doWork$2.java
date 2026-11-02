package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.connectivity.ConnectivityMonitor;
import com.unity3d.services.core.domain.task.InitializeStateNetworkError;
import com.unity3d.services.core.log.DeviceLog;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import x.b00;
import x.c42;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.km2;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lx/zz;", "Lx/c42;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)Lx/c42;"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateNetworkError$doWork$2", f = "InitializeStateNetworkError.kt", l = {39}, m = "invokeSuspend")
public final class InitializeStateNetworkError$doWork$2 extends ji2 implements km0<zz, jy<? super c42<? extends rp2>>, Object> {
    final /* synthetic */ InitializeStateNetworkError.Params $params;
    Object L$0;
    int label;
    final /* synthetic */ InitializeStateNetworkError this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateNetworkError$doWork$2(InitializeStateNetworkError initializeStateNetworkError, InitializeStateNetworkError.Params params, jy<? super InitializeStateNetworkError$doWork$2> jyVar) {
        super(2, jyVar);
        this.this$0 = initializeStateNetworkError;
        this.$params = params;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new InitializeStateNetworkError$doWork$2(this.this$0, this.$params, jyVar);
    }

    @Override // x.km0
    public /* bridge */ /* synthetic */ Object invoke(zz zzVar, jy<? super c42<? extends rp2>> jyVar) {
        return invoke2(zzVar, (jy<? super c42<rp2>>) jyVar);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Throwable thA;
        InitializeStateNetworkError initializeStateNetworkError;
        b00 b00Var = b00.f459x;
        int i = this.label;
        try {
            if (i == 0) {
                f42.b(obj);
                InitializeStateNetworkError initializeStateNetworkError2 = this.this$0;
                InitializeStateNetworkError.Params params = this.$params;
                DeviceLog.error("Unity Ads init: network error, waiting for connection events");
                initializeStateNetworkError2.maximumConnectedEvents = params.getConfig().getMaximumConnectedEvents();
                initializeStateNetworkError2.connectedEventThreshold = params.getConfig().getConnectedEventThreshold();
                long networkErrorTimeout = params.getConfig().getNetworkErrorTimeout();
                InitializeStateNetworkError$doWork$2$1$success$1 initializeStateNetworkError$doWork$2$1$success$1 = new InitializeStateNetworkError$doWork$2$1$success$1(initializeStateNetworkError2, null);
                this.L$0 = initializeStateNetworkError2;
                this.label = 1;
                Object objC = km2.c(networkErrorTimeout, initializeStateNetworkError$doWork$2$1$success$1, this);
                if (objC == b00Var) {
                    return b00Var;
                }
                initializeStateNetworkError = initializeStateNetworkError2;
                obj = objC;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                initializeStateNetworkError = (InitializeStateNetworkError) this.L$0;
                f42.b(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (((rp2) obj) == null) {
            ConnectivityMonitor.removeListener(initializeStateNetworkError);
            throw new Exception("No connected events within the timeout!");
        }
        objA = rp2.a;
        if ((objA instanceof c42.a) && (thA = c42.a(objA)) != null) {
            objA = f42.a(thA);
        }
        return new c42(objA);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(zz zzVar, jy<? super c42<rp2>> jyVar) {
        return ((InitializeStateNetworkError$doWork$2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
