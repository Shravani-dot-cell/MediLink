package com.onesignal.common.events;

import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.g60;
import x.ji2;
import x.jy;
import x.km0;
import x.ld1;
import x.m90;
import x.rp2;
import x.wl0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\r\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\r\u0010\fJ4\u0010\u0011\u001a\u00020\u00062\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J4\u0010\u0013\u001a\u00020\u00062\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0086@¢\u0006\u0004\b\u0013\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/onesignal/common/events/CallbackProducer;", "THandler", "Lcom/onesignal/common/events/ICallbackNotifier;", "<init>", "()V", "handler", "Lx/rp2;", "set", "(Ljava/lang/Object;)V", "Lkotlin/Function1;", "callback", "fire", "(Lx/wl0;)V", "fireOnMain", "Lkotlin/Function2;", "Lx/jy;", "", "suspendingFire", "(Lx/km0;Lx/jy;)Ljava/lang/Object;", "suspendingFireOnMain", "Ljava/lang/Object;", "", "getHasCallback", "()Z", "hasCallback", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public class CallbackProducer<THandler> implements ICallbackNotifier<THandler> {
    private THandler callback;

    /* JADX INFO: renamed from: com.onesignal.common.events.CallbackProducer$fireOnMain$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.common.events.CallbackProducer$fireOnMain$1", f = "CallbackProducer.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ wl0<THandler, rp2> $callback;
        int label;
        final /* synthetic */ CallbackProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(CallbackProducer<THandler> callbackProducer, wl0<? super THandler, rp2> wl0Var, jy<? super AnonymousClass1> jyVar) {
            super(1, jyVar);
            this.this$0 = callbackProducer;
            this.$callback = wl0Var;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new AnonymousClass1(this.this$0, this.$callback, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            if (((CallbackProducer) this.this$0).callback != null) {
                wl0<THandler, rp2> wl0Var = this.$callback;
                Object obj2 = ((CallbackProducer) this.this$0).callback;
                a51.b(obj2);
                wl0Var.invoke((THandler) obj2);
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.common.events.CallbackProducer$suspendingFireOnMain$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.common.events.CallbackProducer$suspendingFireOnMain$2", f = "CallbackProducer.kt", l = {75}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ km0<THandler, jy<? super rp2>, Object> $callback;
        int label;
        final /* synthetic */ CallbackProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(km0<? super THandler, ? super jy<? super rp2>, ? extends Object> km0Var, CallbackProducer<THandler> callbackProducer, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$callback = km0Var;
            this.this$0 = callbackProducer;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass2(this.$callback, this.this$0, jyVar);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to com.onesignal.common.events.CallbackProducer$suspendingFireOnMain$2 for r3v1 'this'  java.lang.Object
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // x.lh
        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            /*
                r3 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r3.label
                r2 = 1
                if (r1 == 0) goto L15
                if (r1 != r2) goto Ld
                x.f42.b(r4)
                goto L2c
            Ld:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r0)
                throw r4
            L15:
                x.f42.b(r4)
                x.km0<THandler, x.jy<? super x.rp2>, java.lang.Object> r4 = r3.$callback
                com.onesignal.common.events.CallbackProducer<THandler> r1 = r3.this$0
                java.lang.Object r1 = com.onesignal.common.events.CallbackProducer.access$getCallback$p(r1)
                x.a51.b(r1)
                r3.label = r2
                java.lang.Object r4 = r4.invoke(r1, r3)
                if (r4 != r0) goto L2c
                return r0
            L2c:
                x.rp2 r4 = x.rp2.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.common.events.CallbackProducer.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public final void fire(wl0<? super THandler, rp2> callback) {
        a51.e(callback, "callback");
        THandler thandler = this.callback;
        if (thandler != null) {
            a51.b(thandler);
            callback.invoke(thandler);
        }
    }

    public final void fireOnMain(wl0<? super THandler, rp2> callback) {
        a51.e(callback, "callback");
        ThreadUtilsKt.suspendifyOnMain(new AnonymousClass1(this, callback, null));
    }

    @Override // com.onesignal.common.events.ICallbackNotifier
    public boolean getHasCallback() {
        return this.callback != null;
    }

    @Override // com.onesignal.common.events.ICallbackNotifier
    public void set(THandler handler) {
        this.callback = handler;
    }

    public final Object suspendingFire(km0<? super THandler, ? super jy<? super rp2>, ? extends Object> km0Var, jy<? super rp2> jyVar) {
        THandler thandler = this.callback;
        if (thandler == null) {
            return rp2.a;
        }
        a51.b(thandler);
        Object objInvoke = km0Var.invoke(thandler, jyVar);
        return objInvoke == b00.f459x ? objInvoke : rp2.a;
    }

    public final Object suspendingFireOnMain(km0<? super THandler, ? super jy<? super rp2>, ? extends Object> km0Var, jy<? super rp2> jyVar) throws Throwable {
        if (this.callback == null) {
            return rp2.a;
        }
        g60 g60Var = m90.a;
        Object objG = yna.G(ld1.a, new AnonymousClass2(km0Var, this, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }
}
