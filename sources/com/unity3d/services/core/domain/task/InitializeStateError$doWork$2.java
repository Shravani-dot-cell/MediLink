package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.IModuleConfiguration;
import com.unity3d.services.core.domain.task.InitializeStateError;
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
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lx/zz;", "Lx/c42;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)Lx/c42;"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateError$doWork$2", f = "InitializeStateError.kt", l = {}, m = "invokeSuspend")
public final class InitializeStateError$doWork$2 extends ji2 implements km0<zz, jy<? super c42<? extends rp2>>, Object> {
    final /* synthetic */ InitializeStateError.Params $params;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateError$doWork$2(InitializeStateError.Params params, jy<? super InitializeStateError$doWork$2> jyVar) {
        super(2, jyVar);
        this.$params = params;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new InitializeStateError$doWork$2(this.$params, jyVar);
    }

    @Override // x.km0
    public /* bridge */ /* synthetic */ Object invoke(zz zzVar, jy<? super c42<? extends rp2>> jyVar) {
        return invoke2(zzVar, (jy<? super c42<rp2>>) jyVar);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Throwable thA;
        b00 b00Var = b00.f459x;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f42.b(obj);
        InitializeStateError.Params params = this.$params;
        try {
            DeviceLog.error("Unity Ads init: halting init in " + params.getErrorState().getMetricName() + ": " + params.getException().getMessage());
            Class[] moduleConfigurationList = params.getConfig().getModuleConfigurationList();
            if (moduleConfigurationList == null) {
                moduleConfigurationList = new Class[0];
            }
            for (Class cls : moduleConfigurationList) {
                IModuleConfiguration moduleConfiguration = params.getConfig().getModuleConfiguration(cls);
                if (moduleConfiguration != null) {
                    moduleConfiguration.initErrorState(params.getConfig(), params.getErrorState(), params.getException().getMessage());
                }
            }
            objA = rp2.a;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if ((objA instanceof c42.a) && (thA = c42.a(objA)) != null) {
            objA = f42.a(thA);
        }
        return new c42(objA);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(zz zzVar, jy<? super c42<rp2>> jyVar) {
        return ((InitializeStateError$doWork$2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
