package com.unity3d.ads.core.domain;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/services/core/configuration/Configuration;"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$config$1", f = "AndroidHttpClientProvider.kt", l = {53}, m = "invokeSuspend")
public final class AndroidHttpClientProvider$invoke$config$1 extends ji2 implements km0<zz, jy<? super Configuration>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidHttpClientProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHttpClientProvider$invoke$config$1(AndroidHttpClientProvider androidHttpClientProvider, jy<? super AndroidHttpClientProvider$invoke$config$1> jyVar) {
        super(2, jyVar);
        this.this$0 = androidHttpClientProvider;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        AndroidHttpClientProvider$invoke$config$1 androidHttpClientProvider$invoke$config$1 = new AndroidHttpClientProvider$invoke$config$1(this.this$0, jyVar);
        androidHttpClientProvider$invoke$config$1.L$0 = obj;
        return androidHttpClientProvider$invoke$config$1;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object objMo79invokegIAlus;
        b00 b00Var = b00.f459x;
        int i = this.label;
        try {
            if (i == 0) {
                f42.b(obj);
                ConfigFileFromLocalStorage configFileFromLocalStorage = this.this$0.configFileFromLocalStorage;
                ConfigFileFromLocalStorage.Params params = new ConfigFileFromLocalStorage.Params(null, 1, null);
                this.label = 1;
                objMo79invokegIAlus = configFileFromLocalStorage.mo79invokegIAlus(params, this);
                if (objMo79invokegIAlus == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                objMo79invokegIAlus = ((c42) obj).f577x;
            }
            objA = new c42(objMo79invokegIAlus);
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (objA instanceof c42.a) {
            objA = null;
        }
        c42 c42Var = (c42) objA;
        if (c42Var == null) {
            return null;
        }
        Object obj2 = c42Var.f577x;
        return (Configuration) (obj2 instanceof c42.a ? null : obj2);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super Configuration> jyVar) {
        return ((AndroidHttpClientProvider$invoke$config$1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
