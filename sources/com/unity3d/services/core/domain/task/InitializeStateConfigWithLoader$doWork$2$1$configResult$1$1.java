package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.IConfigurationLoader;
import com.unity3d.services.core.configuration.IConfigurationLoaderListener;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.extensions.AbortRetryException;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.request.metrics.TSIMetric;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.j12;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.tz;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "Lx/rp2;", "<anonymous>", "(I)V"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1", f = "InitializeStateConfigWithLoader.kt", l = {69}, m = "invokeSuspend")
public final class InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1 extends ji2 implements km0<Integer, jy<? super rp2>, Object> {
    final /* synthetic */ j12<Configuration> $config;
    final /* synthetic */ j12<IConfigurationLoader> $configurationLoader;
    /* synthetic */ int I$0;
    int label;
    final /* synthetic */ InitializeStateConfigWithLoader this$0;

    /* JADX INFO: renamed from: com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1", f = "InitializeStateConfigWithLoader.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ j12<Configuration> $config;
        final /* synthetic */ j12<IConfigurationLoader> $configurationLoader;
        int label;
        final /* synthetic */ InitializeStateConfigWithLoader this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(j12<IConfigurationLoader> j12Var, j12<Configuration> j12Var2, InitializeStateConfigWithLoader initializeStateConfigWithLoader, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.$configurationLoader = j12Var;
            this.$config = j12Var2;
            this.this$0 = initializeStateConfigWithLoader;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass1(this.$configurationLoader, this.$config, this.this$0, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            IConfigurationLoader iConfigurationLoader = this.$configurationLoader.f1380x;
            final j12<Configuration> j12Var = this.$config;
            final InitializeStateConfigWithLoader initializeStateConfigWithLoader = this.this$0;
            iConfigurationLoader.loadConfiguration(new IConfigurationLoaderListener() { // from class: com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader.doWork.2.1.configResult.1.1.1.1
                @Override // com.unity3d.services.core.configuration.IConfigurationLoaderListener
                public void onError(String errorMsg) throws AbortRetryException {
                    a51.e(errorMsg, "errorMsg");
                    SDKMetricsSender sDKMetricsSender = initializeStateConfigWithLoader.sdkMetricsSender;
                    Metric metricNewEmergencySwitchOff = TSIMetric.newEmergencySwitchOff();
                    a51.d(metricNewEmergencySwitchOff, "newEmergencySwitchOff()");
                    sDKMetricsSender.sendMetric(metricNewEmergencySwitchOff);
                    throw new AbortRetryException(errorMsg);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.unity3d.services.core.configuration.IConfigurationLoaderListener
                public void onSuccess(Configuration configuration) {
                    a51.e(configuration, "configuration");
                    j12Var.f1380x = configuration;
                    configuration.saveToDisk();
                    initializeStateConfigWithLoader.tokenStorage.setInitToken(j12Var.f1380x.getUnifiedAuctionToken());
                }
            });
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1(InitializeStateConfigWithLoader initializeStateConfigWithLoader, j12<IConfigurationLoader> j12Var, j12<Configuration> j12Var2, jy<? super InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1> jyVar) {
        super(2, jyVar);
        this.this$0 = initializeStateConfigWithLoader;
        this.$configurationLoader = j12Var;
        this.$config = j12Var2;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1 initializeStateConfigWithLoader$doWork$2$1$configResult$1$1 = new InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1(this.this$0, this.$configurationLoader, this.$config, jyVar);
        initializeStateConfigWithLoader$doWork$2$1$configResult$1$1.I$0 = ((Number) obj).intValue();
        return initializeStateConfigWithLoader$doWork$2$1$configResult$1$1;
    }

    public final Object invoke(int i, jy<? super rp2> jyVar) {
        return ((InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1) create(Integer.valueOf(i), jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.label;
        if (i == 0) {
            f42.b(obj);
            if (this.I$0 > 0) {
                InitializeEventsMetricSender.getInstance().onRetryConfig();
            }
            tz io2 = this.this$0.dispatchers.getIo();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$configurationLoader, this.$config, this.this$0, null);
            this.label = 1;
            if (yna.G(io2, anonymousClass1, this) == b00Var) {
                return b00Var;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
        }
        return rp2.a;
    }

    @Override // x.km0
    public /* bridge */ /* synthetic */ Object invoke(Integer num, jy<? super rp2> jyVar) {
        return invoke(num.intValue(), jyVar);
    }
}
