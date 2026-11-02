package x;

/* JADX INFO: loaded from: classes2.dex */
public interface s52 {

    public static final class a {
        public final b a;
        public final b b;
        public final Throwable c;

        public /* synthetic */ a(b bVar, dw dwVar, Throwable th, int i) {
            this(bVar, (i & 2) != 0 ? null : dwVar, (i & 4) != 0 ? null : th);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a51.a(this.a, aVar.a) && a51.a(this.b, aVar.b) && a51.a(this.c, aVar.c);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            b bVar = this.b;
            int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
            Throwable th = this.c;
            return iHashCode2 + (th != null ? th.hashCode() : 0);
        }

        public final String toString() {
            return "ConnectResult(plan=" + this.a + ", nextPlan=" + this.b + ", throwable=" + this.c + ')';
        }

        public a(b bVar, b bVar2, Throwable th) {
            this.a = bVar;
            this.b = bVar2;
            this.c = th;
        }
    }

    public interface b {
        gz1 a();

        a c();

        void cancel();

        b e();

        a f();

        boolean isReady();
    }

    boolean a();

    boolean b(ju0 ju0Var);

    p3 c();

    tb<b> d();

    b e();

    boolean f(gz1 gz1Var);
}
