package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.domain.task.InitializeStateConfig;
import com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.NetworkIOException;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lx/zz;", "Lx/c42;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(Lx/zz;)Lx/c42;"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateConfig$doWork$2", f = "InitializeStateConfig.kt", l = {32}, m = "invokeSuspend")
public final class InitializeStateConfig$doWork$2 extends ji2 implements km0<zz, jy<? super c42<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateConfig.Params $params;
    Object L$0;
    int label;
    final /* synthetic */ InitializeStateConfig this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfig$doWork$2(InitializeStateConfig.Params params, InitializeStateConfig initializeStateConfig, jy<? super InitializeStateConfig$doWork$2> jyVar) {
        super(2, jyVar);
        this.$params = params;
        this.this$0 = initializeStateConfig;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new InitializeStateConfig$doWork$2(this.$params, this.this$0, jyVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Throwable thA;
        Object objMo79invokegIAlus;
        Configuration configuration = "Unity Ads init: load configuration from ";
        b00 b00Var = b00.f459x;
        int i = this.label;
        try {
            try {
                if (i == 0) {
                    f42.b(obj);
                    InitializeStateConfig.Params params = this.$params;
                    InitializeStateConfig initializeStateConfig = this.this$0;
                    DeviceLog.info("Unity Ads init: load configuration from " + SdkProperties.getConfigUrl());
                    Configuration configuration2 = new Configuration(SdkProperties.getConfigUrl(), params.getConfig().getExperimentsReader());
                    InitializeStateConfigWithLoader initializeStateConfigWithLoader = initializeStateConfig.initializeStateConfigWithLoader;
                    InitializeStateConfigWithLoader.Params params2 = new InitializeStateConfigWithLoader.Params(configuration2);
                    this.L$0 = configuration2;
                    this.label = 1;
                    objMo79invokegIAlus = initializeStateConfigWithLoader.mo79invokegIAlus((BaseParams) params2, (jy<? super c42<? extends Configuration>>) this);
                    configuration = configuration2;
                    if (objMo79invokegIAlus == b00Var) {
                        return b00Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Configuration configuration3 = (Configuration) this.L$0;
                    f42.b(obj);
                    objMo79invokegIAlus = ((c42) obj).f577x;
                    configuration = configuration3;
                }
                f42.b(objMo79invokegIAlus);
                objA = (Configuration) objMo79invokegIAlus;
            } catch (NetworkIOException e) {
                throw new InitializationException(ErrorState.NetworkConfigRequest, e, configuration);
            }
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if ((objA instanceof c42.a) && (thA = c42.a(objA)) != null) {
            objA = f42.a(thA);
        }
        return new c42(objA);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends Configuration>> jyVar) {
        return ((InitializeStateConfig$doWork$2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
