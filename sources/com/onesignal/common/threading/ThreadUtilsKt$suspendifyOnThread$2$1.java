package com.onesignal.common.threading;

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

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
@e50(c = "com.onesignal.common.threading.ThreadUtilsKt$suspendifyOnThread$2$1", f = "ThreadUtils.kt", l = {115}, m = "invokeSuspend")
public final class ThreadUtilsKt$suspendifyOnThread$2$1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    final /* synthetic */ wl0<jy<? super rp2>, Object> $block;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ThreadUtilsKt$suspendifyOnThread$2$1(wl0<? super jy<? super rp2>, ? extends Object> wl0Var, jy<? super ThreadUtilsKt$suspendifyOnThread$2$1> jyVar) {
        super(2, jyVar);
        this.$block = wl0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new ThreadUtilsKt$suspendifyOnThread$2$1(this.$block, jyVar);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.label;
        if (i == 0) {
            f42.b(obj);
            wl0<jy<? super rp2>, Object> wl0Var = this.$block;
            this.label = 1;
            if (wl0Var.invoke(this) == b00Var) {
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
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((ThreadUtilsKt$suspendifyOnThread$2$1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
