package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
import com.unity3d.services.core.properties.SdkProperties;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import org.json.JSONObject;
import x.b00;
import x.bh0;
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
@e50(c = "com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage$doWork$2", f = "ConfigFileFromLocalStorage.kt", l = {}, m = "invokeSuspend")
public final class ConfigFileFromLocalStorage$doWork$2 extends ji2 implements km0<zz, jy<? super c42<? extends Configuration>>, Object> {
    final /* synthetic */ ConfigFileFromLocalStorage.Params $params;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigFileFromLocalStorage$doWork$2(ConfigFileFromLocalStorage.Params params, jy<? super ConfigFileFromLocalStorage$doWork$2> jyVar) {
        super(2, jyVar);
        this.$params = params;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new ConfigFileFromLocalStorage$doWork$2(this.$params, jyVar);
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
        ConfigFileFromLocalStorage.Params params = this.$params;
        try {
            File file = new File(SdkProperties.getLocalConfigurationFilepath());
            objA = !file.exists() ? params.getDefaultConfiguration() : new Configuration(new JSONObject(bh0.B(file)));
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

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends Configuration>> jyVar) {
        return ((ConfigFileFromLocalStorage$doWork$2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
