package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.domain.task.InitializeStateCreate;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.webview.WebViewApp;
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
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateCreate$doWork$2", f = "InitializeStateCreate.kt", l = {}, m = "invokeSuspend")
public final class InitializeStateCreate$doWork$2 extends ji2 implements km0<zz, jy<? super c42<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateCreate.Params $params;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateCreate$doWork$2(InitializeStateCreate.Params params, jy<? super InitializeStateCreate$doWork$2> jyVar) {
        super(2, jyVar);
        this.$params = params;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new InitializeStateCreate$doWork$2(this.$params, jyVar);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Object objA;
        b00 b00Var = b00.f459x;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f42.b(obj);
        InitializeStateCreate.Params params = this.$params;
        try {
            DeviceLog.debug("Unity Ads init: creating webapp");
            Configuration config = params.getConfig();
            config.setWebViewData(params.getWebViewData());
            try {
                ErrorState errorStateCreate = WebViewApp.create(config, false);
                objA = config;
                if (errorStateCreate != null) {
                    String webAppFailureMessage = WebViewApp.getCurrentApp().getWebAppFailureMessage() != null ? WebViewApp.getCurrentApp().getWebAppFailureMessage() : "Unity Ads WebApp creation failed";
                    DeviceLog.error(webAppFailureMessage);
                    throw new InitializationException(errorStateCreate, new Exception(webAppFailureMessage), config);
                }
            } catch (IllegalThreadStateException e) {
                DeviceLog.exception("Illegal Thread", e);
                throw new InitializationException(ErrorState.CreateWebApp, e, config);
            }
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        boolean z = objA instanceof c42.a;
        Object objA2 = objA;
        if (z) {
            Throwable thA = c42.a(objA);
            objA2 = objA;
            if (thA != null) {
                objA2 = f42.a(thA);
            }
        }
        return new c42(objA2);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends Configuration>> jyVar) {
        return ((InitializeStateCreate$doWork$2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
