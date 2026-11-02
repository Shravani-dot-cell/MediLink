package com.onesignal.common.threading;

import com.onesignal.core.BuildConfig;
import com.onesignal.debug.internal.logging.Logging;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import x.a51;
import x.au;
import x.b00;
import x.dc0;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.ln0;
import x.mn0;
import x.rp2;
import x.ul0;
import x.wl0;
import x.x26;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a+\u0010\u0005\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\u0007\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000¢\u0006\u0004\b\u0007\u0010\u0006\u001a5\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000¢\u0006\u0004\b\n\u0010\u000b\u001aG\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00002\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f¢\u0006\u0004\b\n\u0010\u000e\u001a=\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\t\u001a\u00020\b2\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000¢\u0006\u0004\b\n\u0010\u0011¨\u0006\u0012"}, d2 = {"Lkotlin/Function1;", "Lx/jy;", "Lx/rp2;", "", "block", "suspendifyBlocking", "(Lx/wl0;)V", "suspendifyOnMain", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "suspendifyOnThread", "(ILx/wl0;)V", "Lkotlin/Function0;", "onComplete", "(ILx/wl0;Lx/ul0;)V", "", "name", "(Ljava/lang/String;ILx/wl0;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ThreadUtilsKt {

    /* JADX INFO: renamed from: com.onesignal.common.threading.ThreadUtilsKt$suspendifyBlocking$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.common.threading.ThreadUtilsKt$suspendifyBlocking$1", f = "ThreadUtils.kt", l = {33}, m = "invokeSuspend")
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

    public static final void suspendifyBlocking(wl0<? super jy<? super rp2>, ? extends Object> wl0Var) throws Throwable {
        a51.e(wl0Var, "block");
        yna.D(dc0.f710x, new AnonymousClass1(wl0Var, null));
    }

    public static final void suspendifyOnMain(wl0<? super jy<? super rp2>, ? extends Object> wl0Var) {
        a51.e(wl0Var, "block");
        x26.p(null, 0, new au(wl0Var, 3), 31);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 suspendifyOnMain$lambda$0(wl0 wl0Var) throws Throwable {
        try {
            yna.D(dc0.f710x, new ThreadUtilsKt$suspendifyOnMain$1$1(wl0Var, null));
        } catch (Exception e) {
            Logging.error("Exception on thread with switch to main", e);
        }
        return rp2.a;
    }

    public static final void suspendifyOnThread(int i, wl0<? super jy<? super rp2>, ? extends Object> wl0Var) {
        a51.e(wl0Var, "block");
        suspendifyOnThread(i, wl0Var, (ul0<rp2>) null);
    }

    public static /* synthetic */ void suspendifyOnThread$default(int i, wl0 wl0Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        suspendifyOnThread(i, wl0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 suspendifyOnThread$lambda$1(ul0 ul0Var, wl0 wl0Var) throws Throwable {
        try {
            yna.D(dc0.f710x, new ThreadUtilsKt$suspendifyOnThread$1$1(wl0Var, null));
            if (ul0Var != null) {
                ul0Var.invoke();
            }
        } catch (Exception e) {
            Logging.error("Exception on thread", e);
        }
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 suspendifyOnThread$lambda$2(String str, wl0 wl0Var) throws Throwable {
        try {
            yna.D(dc0.f710x, new ThreadUtilsKt$suspendifyOnThread$2$1(wl0Var, null));
        } catch (Exception e) {
            Logging.error("Exception on thread '" + str + '\'', e);
        }
        return rp2.a;
    }

    public static final void suspendifyOnThread(int i, wl0<? super jy<? super rp2>, ? extends Object> wl0Var, ul0<rp2> ul0Var) {
        a51.e(wl0Var, "block");
        x26.p(null, i, new mn0(2, ul0Var, wl0Var), 15);
    }

    public static /* synthetic */ void suspendifyOnThread$default(int i, wl0 wl0Var, ul0 ul0Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        if ((i2 & 4) != 0) {
            ul0Var = null;
        }
        suspendifyOnThread(i, (wl0<? super jy<? super rp2>, ? extends Object>) wl0Var, (ul0<rp2>) ul0Var);
    }

    public static final void suspendifyOnThread(String str, int i, wl0<? super jy<? super rp2>, ? extends Object> wl0Var) {
        a51.e(str, "name");
        a51.e(wl0Var, "block");
        x26.p(str, i, new ln0(3, str, wl0Var), 7);
    }

    public static /* synthetic */ void suspendifyOnThread$default(String str, int i, wl0 wl0Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = -1;
        }
        suspendifyOnThread(str, i, (wl0<? super jy<? super rp2>, ? extends Object>) wl0Var);
    }
}
