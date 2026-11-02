package com.unity3d.services.core.extensions;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.wl0;
import x.zz;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/zz;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2$deferred$1$1$1", f = "CoroutineExtensions.kt", l = {41}, m = "invokeSuspend")
public final class CoroutineExtensionsKt$memoize$2$deferred$1$1$1<T> extends ji2 implements km0<zz, jy<? super T>, Object> {
    final /* synthetic */ wl0<jy<? super T>, Object> $action;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutineExtensionsKt$memoize$2$deferred$1$1$1(wl0<? super jy<? super T>, ? extends Object> wl0Var, jy<? super CoroutineExtensionsKt$memoize$2$deferred$1$1$1> jyVar) {
        super(2, jyVar);
        this.$action = wl0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new CoroutineExtensionsKt$memoize$2$deferred$1$1$1(this.$action, jyVar);
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
        wl0<jy<? super T>, Object> wl0Var = this.$action;
        this.label = 1;
        Object objInvoke = wl0Var.invoke(this);
        return objInvoke == b00Var ? b00Var : objInvoke;
    }

    public final Object invokeSuspend$$forInline(Object obj) {
        return this.$action.invoke(this);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super T> jyVar) {
        return ((CoroutineExtensionsKt$memoize$2$deferred$1$1$1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
