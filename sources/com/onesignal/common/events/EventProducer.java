package com.onesignal.common.events;

import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.bt;
import x.e50;
import x.f42;
import x.g60;
import x.ji2;
import x.jy;
import x.km0;
import x.ld1;
import x.ly;
import x.m90;
import x.rp2;
import x.wl0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\t\u0010\bJ\u001b\u0010\u000b\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\r¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\r¢\u0006\u0004\b\u0011\u0010\u0010J4\u0010\u0015\u001a\u00020\u00062\"\u0010\u000e\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J4\u0010\u0017\u001a\u00020\u00062\"\u0010\u000e\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0086@¢\u0006\u0004\b\u0017\u0010\u0016R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/onesignal/common/events/EventProducer;", "THandler", "Lcom/onesignal/common/events/IEventNotifier;", "<init>", "()V", "handler", "Lx/rp2;", "subscribe", "(Ljava/lang/Object;)V", "unsubscribe", "from", "subscribeAll", "(Lcom/onesignal/common/events/EventProducer;)V", "Lkotlin/Function1;", "callback", "fire", "(Lx/wl0;)V", "fireOnMain", "Lkotlin/Function2;", "Lx/jy;", "", "suspendingFire", "(Lx/km0;Lx/jy;)Ljava/lang/Object;", "suspendingFireOnMain", "", "subscribers", "Ljava/util/List;", "", "getHasSubscribers", "()Z", "hasSubscribers", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public class EventProducer<THandler> implements IEventNotifier<THandler> {
    private final List<THandler> subscribers;

    /* JADX INFO: renamed from: com.onesignal.common.events.EventProducer$fireOnMain$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.common.events.EventProducer$fireOnMain$1", f = "EventProducer.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ wl0<THandler, rp2> $callback;
        int label;
        final /* synthetic */ EventProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(EventProducer<THandler> eventProducer, wl0<? super THandler, rp2> wl0Var, jy<? super AnonymousClass1> jyVar) {
            super(1, jyVar);
            this.this$0 = eventProducer;
            this.$callback = wl0Var;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new AnonymousClass1(this.this$0, this.$callback, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            List listF0;
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            List list = ((EventProducer) this.this$0).subscribers;
            EventProducer<THandler> eventProducer = this.this$0;
            synchronized (list) {
                listF0 = bt.f0(((EventProducer) eventProducer).subscribers);
            }
            Iterator it = listF0.iterator();
            while (it.hasNext()) {
                this.$callback.invoke((THandler) it.next());
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.common.events.EventProducer$suspendingFire$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.common.events.EventProducer", f = "EventProducer.kt", l = {79}, m = "suspendingFire")
    public static final class C01071 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ EventProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01071(EventProducer<THandler> eventProducer, jy<? super C01071> jyVar) {
            super(jyVar);
            this.this$0 = eventProducer;
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.suspendingFire(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.common.events.EventProducer$suspendingFireOnMain$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.common.events.EventProducer$suspendingFireOnMain$2", f = "EventProducer.kt", l = {93}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ km0<THandler, jy<? super rp2>, Object> $callback;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ EventProducer<THandler> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(EventProducer<THandler> eventProducer, km0<? super THandler, ? super jy<? super rp2>, ? extends Object> km0Var, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.this$0 = eventProducer;
            this.$callback = km0Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass2(this.this$0, this.$callback, jyVar);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to com.onesignal.common.events.EventProducer$suspendingFireOnMain$2 for r5v1 'this'  java.lang.Object
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // x.lh
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r5.label
                r2 = 1
                if (r1 == 0) goto L1d
                if (r1 != r2) goto L15
                java.lang.Object r1 = r5.L$1
                java.util.Iterator r1 = (java.util.Iterator) r1
                java.lang.Object r3 = r5.L$0
                java.util.List r3 = (java.util.List) r3
                x.f42.b(r6)
                goto L39
            L15:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1d:
                x.f42.b(r6)
                com.onesignal.common.events.EventProducer<THandler> r6 = r5.this$0
                java.util.List r6 = com.onesignal.common.events.EventProducer.access$getSubscribers$p(r6)
                com.onesignal.common.events.EventProducer<THandler> r1 = r5.this$0
                monitor-enter(r6)
                java.util.List r1 = com.onesignal.common.events.EventProducer.access$getSubscribers$p(r1)     // Catch: java.lang.Throwable -> L58
                java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L58
                java.util.List r1 = x.bt.f0(r1)     // Catch: java.lang.Throwable -> L58
                monitor-exit(r6)
                java.util.Iterator r6 = r1.iterator()
                r1 = r6
            L39:
                boolean r6 = r1.hasNext()
                if (r6 == 0) goto L55
                java.lang.Object r6 = r1.next()
                x.km0<THandler, x.jy<? super x.rp2>, java.lang.Object> r3 = r5.$callback
                r4 = 0
                r5.L$0 = r4
                r5.L$1 = r1
                r5.L$2 = r4
                r5.label = r2
                java.lang.Object r6 = r3.invoke(r6, r5)
                if (r6 != r0) goto L39
                return r0
            L55:
                x.rp2 r6 = x.rp2.a
                return r6
            L58:
                r0 = move-exception
                monitor-exit(r6)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.common.events.EventProducer.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public EventProducer() {
        List<THandler> listSynchronizedList = Collections.synchronizedList(new ArrayList());
        a51.d(listSynchronizedList, "synchronizedList(...)");
        this.subscribers = listSynchronizedList;
    }

    public final void fire(wl0<? super THandler, rp2> callback) {
        List listF0;
        a51.e(callback, "callback");
        synchronized (this.subscribers) {
            listF0 = bt.f0(this.subscribers);
        }
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            callback.invoke((Object) it.next());
        }
    }

    public final void fireOnMain(wl0<? super THandler, rp2> callback) {
        a51.e(callback, "callback");
        ThreadUtilsKt.suspendifyOnMain(new AnonymousClass1(this, callback, null));
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        List<THandler> list = this.subscribers;
        a51.e(list, "<this>");
        return list instanceof Collection ? !list.isEmpty() : list.iterator().hasNext();
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(THandler handler) {
        synchronized (this.subscribers) {
            this.subscribers.add(handler);
        }
    }

    public final void subscribeAll(EventProducer<THandler> from) {
        a51.e(from, "from");
        synchronized (this.subscribers) {
            try {
                Iterator<THandler> it = from.subscribers.iterator();
                while (it.hasNext()) {
                    subscribe(it.next());
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object suspendingFire(x.km0<? super THandler, ? super x.jy<? super x.rp2>, ? extends java.lang.Object> r7, x.jy<? super x.rp2> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.onesignal.common.events.EventProducer.C01071
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.common.events.EventProducer$suspendingFire$1 r0 = (com.onesignal.common.events.EventProducer.C01071) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.common.events.EventProducer$suspendingFire$1 r0 = new com.onesignal.common.events.EventProducer$suspendingFire$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.L$2
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r2 = r0.L$1
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r2 = r0.L$0
            x.km0 r2 = (x.km0) r2
            x.f42.b(r8)
            r8 = r2
            goto L52
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            x.f42.b(r8)
            java.util.List<THandler> r8 = r6.subscribers
            monitor-enter(r8)
            java.util.List<THandler> r2 = r6.subscribers     // Catch: java.lang.Throwable -> L71
            java.lang.Iterable r2 = (java.lang.Iterable) r2     // Catch: java.lang.Throwable -> L71
            java.util.List r2 = x.bt.f0(r2)     // Catch: java.lang.Throwable -> L71
            monitor-exit(r8)
            java.util.Iterator r8 = r2.iterator()
            r5 = r8
            r8 = r7
            r7 = r5
        L52:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L6e
            java.lang.Object r2 = r7.next()
            r0.L$0 = r8
            r4 = 0
            r0.L$1 = r4
            r0.L$2 = r7
            r0.L$3 = r4
            r0.label = r3
            java.lang.Object r2 = r8.invoke(r2, r0)
            if (r2 != r1) goto L52
            return r1
        L6e:
            x.rp2 r7 = x.rp2.a
            return r7
        L71:
            r7 = move-exception
            monitor-exit(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.common.events.EventProducer.suspendingFire(x.km0, x.jy):java.lang.Object");
    }

    public final Object suspendingFireOnMain(km0<? super THandler, ? super jy<? super rp2>, ? extends Object> km0Var, jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(ld1.a, new AnonymousClass2(this, km0Var, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(THandler handler) {
        synchronized (this.subscribers) {
            this.subscribers.remove(handler);
        }
    }
}
