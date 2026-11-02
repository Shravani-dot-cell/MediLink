package x;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class la2 implements Executor {
    public static final Logger C = Logger.getLogger(la2.class.getName());

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Executor f1645x;
    public final ArrayDeque y = new ArrayDeque();
    public c z = c.f1648x;
    public long A = 0;
    public final b B = new b();

    public class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ Runnable f1646x;

        public a(Runnable runnable) {
            this.f1646x = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f1646x.run();
        }

        public final String toString() {
            return this.f1646x.toString();
        }
    }

    public final class b implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Runnable f1647x;

        public b() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
        
            if (r1 == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
            r2 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        
            r9.f1647x.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
        
            x.la2.C.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r9.f1647x, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0070, code lost:
        
            r9.f1647x = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0072, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
        
            return;
         */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0036 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a() {
            /*
                r9 = this;
                r0 = 0
                r1 = r0
            L2:
                x.la2 r2 = x.la2.this     // Catch: java.lang.Throwable -> L50
                java.util.ArrayDeque r2 = r2.y     // Catch: java.lang.Throwable -> L50
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L50
                if (r0 != 0) goto L28
                x.la2 r0 = x.la2.this     // Catch: java.lang.Throwable -> L1c
                x.la2$c r3 = r0.z     // Catch: java.lang.Throwable -> L1c
                x.la2$c r4 = x.la2.c.A     // Catch: java.lang.Throwable -> L1c
                if (r3 != r4) goto L1e
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L40
            L14:
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
                goto L40
            L1c:
                r0 = move-exception
                goto L73
            L1e:
                long r5 = r0.A     // Catch: java.lang.Throwable -> L1c
                r7 = 1
                long r5 = r5 + r7
                r0.A = r5     // Catch: java.lang.Throwable -> L1c
                r0.z = r4     // Catch: java.lang.Throwable -> L1c
                r0 = 1
            L28:
                x.la2 r3 = x.la2.this     // Catch: java.lang.Throwable -> L1c
                java.util.ArrayDeque r3 = r3.y     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L1c
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L1c
                r9.f1647x = r3     // Catch: java.lang.Throwable -> L1c
                if (r3 != 0) goto L41
                x.la2 r0 = x.la2.this     // Catch: java.lang.Throwable -> L1c
                x.la2$c r3 = x.la2.c.f1648x     // Catch: java.lang.Throwable -> L1c
                r0.z = r3     // Catch: java.lang.Throwable -> L1c
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L40
                goto L14
            L40:
                return
            L41:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L50
                r1 = r1 | r2
                r2 = 0
                java.lang.Runnable r3 = r9.f1647x     // Catch: java.lang.Throwable -> L52 java.lang.RuntimeException -> L54
                r3.run()     // Catch: java.lang.Throwable -> L52 java.lang.RuntimeException -> L54
            L4d:
                r9.f1647x = r2     // Catch: java.lang.Throwable -> L50
                goto L2
            L50:
                r0 = move-exception
                goto L75
            L52:
                r0 = move-exception
                goto L70
            L54:
                r3 = move-exception
                java.util.logging.Logger r4 = x.la2.C     // Catch: java.lang.Throwable -> L52
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L52
                java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L52
                r6.<init>()     // Catch: java.lang.Throwable -> L52
                java.lang.String r7 = "Exception while executing runnable "
                r6.append(r7)     // Catch: java.lang.Throwable -> L52
                java.lang.Runnable r7 = r9.f1647x     // Catch: java.lang.Throwable -> L52
                r6.append(r7)     // Catch: java.lang.Throwable -> L52
                java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L52
                r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L52
                goto L4d
            L70:
                r9.f1647x = r2     // Catch: java.lang.Throwable -> L50
                throw r0     // Catch: java.lang.Throwable -> L50
            L73:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                throw r0     // Catch: java.lang.Throwable -> L50
            L75:
                if (r1 == 0) goto L7e
                java.lang.Thread r1 = java.lang.Thread.currentThread()
                r1.interrupt()
            L7e:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: x.la2.b.a():void");
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                a();
            } catch (Error e) {
                synchronized (la2.this.y) {
                    la2.this.z = c.f1648x;
                    throw e;
                }
            }
        }

        public final String toString() {
            Runnable runnable = this.f1647x;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + la2.this.z + "}";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        public static final c A;
        public static final /* synthetic */ c[] B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final c f1648x;
        public static final c y;
        public static final c z;

        static {
            c cVar = new c("IDLE", 0);
            f1648x = cVar;
            c cVar2 = new c("QUEUING", 1);
            y = cVar2;
            c cVar3 = new c("QUEUED", 2);
            z = cVar3;
            c cVar4 = new c("RUNNING", 3);
            A = cVar4;
            B = new c[]{cVar, cVar2, cVar3, cVar4};
        }

        public c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) B.clone();
        }
    }

    public la2(Executor executor) {
        ks1.i(executor);
        this.f1645x = executor;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0061  */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void execute(java.lang.Runnable r8) {
        /*
            r7 = this;
            x.ks1.i(r8)
            java.util.ArrayDeque r0 = r7.y
            monitor-enter(r0)
            x.la2$c r1 = r7.z     // Catch: java.lang.Throwable -> L6d
            x.la2$c r2 = x.la2.c.A     // Catch: java.lang.Throwable -> L6d
            if (r1 == r2) goto L6f
            x.la2$c r2 = x.la2.c.z     // Catch: java.lang.Throwable -> L6d
            if (r1 != r2) goto L11
            goto L6f
        L11:
            long r3 = r7.A     // Catch: java.lang.Throwable -> L6d
            x.la2$a r1 = new x.la2$a     // Catch: java.lang.Throwable -> L6d
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L6d
            java.util.ArrayDeque r8 = r7.y     // Catch: java.lang.Throwable -> L6d
            r8.add(r1)     // Catch: java.lang.Throwable -> L6d
            x.la2$c r8 = x.la2.c.y     // Catch: java.lang.Throwable -> L6d
            r7.z = r8     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.Executor r0 = r7.f1645x     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            x.la2$b r5 = r7.B     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            r0.execute(r5)     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            x.la2$c r0 = r7.z
            if (r0 == r8) goto L2e
            goto L69
        L2e:
            java.util.ArrayDeque r0 = r7.y
            monitor-enter(r0)
            long r5 = r7.A     // Catch: java.lang.Throwable -> L3e
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L40
            x.la2$c r1 = r7.z     // Catch: java.lang.Throwable -> L3e
            if (r1 != r8) goto L40
            r7.z = r2     // Catch: java.lang.Throwable -> L3e
            goto L40
        L3e:
            r8 = move-exception
            goto L42
        L40:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            return
        L42:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            throw r8
        L44:
            r8 = move-exception
            goto L47
        L46:
            r8 = move-exception
        L47:
            java.util.ArrayDeque r2 = r7.y
            monitor-enter(r2)
            x.la2$c r0 = r7.z     // Catch: java.lang.Throwable -> L55
            x.la2$c r3 = x.la2.c.f1648x     // Catch: java.lang.Throwable -> L55
            if (r0 == r3) goto L57
            x.la2$c r3 = x.la2.c.y     // Catch: java.lang.Throwable -> L55
            if (r0 != r3) goto L61
            goto L57
        L55:
            r8 = move-exception
            goto L6b
        L57:
            java.util.ArrayDeque r0 = r7.y     // Catch: java.lang.Throwable -> L55
            boolean r0 = r0.removeLastOccurrence(r1)     // Catch: java.lang.Throwable -> L55
            if (r0 == 0) goto L61
            r0 = 1
            goto L62
        L61:
            r0 = 0
        L62:
            boolean r1 = r8 instanceof java.util.concurrent.RejectedExecutionException     // Catch: java.lang.Throwable -> L55
            if (r1 == 0) goto L6a
            if (r0 != 0) goto L6a
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L55
        L69:
            return
        L6a:
            throw r8     // Catch: java.lang.Throwable -> L55
        L6b:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L55
            throw r8
        L6d:
            r8 = move-exception
            goto L76
        L6f:
            java.util.ArrayDeque r1 = r7.y     // Catch: java.lang.Throwable -> L6d
            r1.add(r8)     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            return
        L76:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.la2.execute(java.lang.Runnable):void");
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f1645x + "}";
    }
}
