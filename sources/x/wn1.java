package x;

import x.v43;

/* JADX INFO: loaded from: classes.dex */
public final class wn1 extends v43 {

    public static final class a extends v43.a<a, wn1> {
        public a() {
            throw null;
        }

        @Override // x.v43.a
        public final v43 b() {
            if (this.a && this.c.j.c) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            return new wn1(this.b, this.c, this.d);
        }

        @Override // x.v43.a
        public final v43.a c() {
            return this;
        }
    }
}
