package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.task.InitializeStateLoadCache;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import x.a51;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lx/zz;", "Lx/c42;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;", "<anonymous>", "(Lx/zz;)Lx/c42;"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateLoadCache$doWork$2", f = "InitializeStateLoadCache.kt", l = {}, m = "invokeSuspend")
public final class InitializeStateLoadCache$doWork$2 extends ji2 implements km0<zz, jy<? super c42<? extends InitializeStateLoadCache.LoadCacheResult>>, Object> {
    final /* synthetic */ InitializeStateLoadCache.Params $params;
    int label;
    final /* synthetic */ InitializeStateLoadCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadCache$doWork$2(InitializeStateLoadCache initializeStateLoadCache, InitializeStateLoadCache.Params params, jy<? super InitializeStateLoadCache$doWork$2> jyVar) {
        super(2, jyVar);
        this.this$0 = initializeStateLoadCache;
        this.$params = params;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new InitializeStateLoadCache$doWork$2(this.this$0, this.$params, jyVar);
    }

    @Override // x.km0
    public /* bridge */ /* synthetic */ Object invoke(zz zzVar, jy<? super c42<? extends InitializeStateLoadCache.LoadCacheResult>> jyVar) {
        return invoke2(zzVar, (jy<? super c42<InitializeStateLoadCache.LoadCacheResult>>) jyVar);
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
        InitializeStateLoadCache initializeStateLoadCache = this.this$0;
        InitializeStateLoadCache.Params params = this.$params;
        try {
            DeviceLog.debug("Unity Ads init: check if webapp can be loaded from local cache");
            byte[] webViewData = initializeStateLoadCache.getWebViewData();
            boolean z = true;
            if (webViewData == null) {
                objA = new InitializeStateLoadCache.LoadCacheResult(true, null, 2, null);
            } else {
                String strSha256 = Utilities.Sha256(webViewData);
                Charset charsetForName = Charset.forName("UTF-8");
                a51.d(charsetForName, "forName(\"UTF-8\")");
                String str = new String(webViewData, charsetForName);
                if (strSha256 != null && strSha256.equals(params.getConfig().getWebViewHash())) {
                    z = false;
                }
                if (!z) {
                    DeviceLog.info("Unity Ads init: webapp loaded from local cache");
                }
                objA = new InitializeStateLoadCache.LoadCacheResult(z, str);
            }
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
    public final Object invoke2(zz zzVar, jy<? super c42<InitializeStateLoadCache.LoadCacheResult>> jyVar) {
        return ((InitializeStateLoadCache$doWork$2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
