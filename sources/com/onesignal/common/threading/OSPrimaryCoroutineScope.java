package com.onesignal.common.threading;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.h43;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.wl0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\b\u001a\u00020\u00062\u001c\u0010\u0007\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;", "", "<init>", "()V", "Lkotlin/Function1;", "Lx/jy;", "Lx/rp2;", "block", "execute", "(Lx/wl0;)V", "waitForIdle", "(Lx/jy;)Ljava/lang/Object;", "Lx/zz;", "mainScope", "Lx/zz;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OSPrimaryCoroutineScope {
    public static final OSPrimaryCoroutineScope INSTANCE = new OSPrimaryCoroutineScope();
    private static final zz mainScope = a00.a(h43.r("OSPrimaryCoroutineScope"));

    /* JADX INFO: renamed from: com.onesignal.common.threading.OSPrimaryCoroutineScope$execute$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.common.threading.OSPrimaryCoroutineScope$execute$1", f = "OSPrimaryCoroutineScope.kt", l = {16}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ wl0<jy<? super rp2>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(wl0<? super jy<? super rp2>, ? extends Object> wl0Var, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.$block = wl0Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass1(this.$block, jyVar);
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
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.common.threading.OSPrimaryCoroutineScope$waitForIdle$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.common.threading.OSPrimaryCoroutineScope$waitForIdle$2", f = "OSPrimaryCoroutineScope.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass2(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    private OSPrimaryCoroutineScope() {
    }

    public final void execute(wl0<? super jy<? super rp2>, ? extends Object> block) {
        a51.e(block, "block");
        yna.x(mainScope, null, new AnonymousClass1(block, null), 3);
    }

    public final Object waitForIdle(jy<? super rp2> jyVar) {
        Object objV = yna.x(mainScope, null, new AnonymousClass2(null), 3).V(jyVar);
        return objV == b00.f459x ? objV : rp2.a;
    }
}
