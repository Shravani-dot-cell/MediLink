package x;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import x.sn2;

/* JADX INFO: loaded from: classes2.dex */
public final class qe1 implements pe1 {
    public final Matcher a;
    public final CharSequence b;
    public final b c;
    public a d;

    public static final class a extends x<String> {
        public a() {
        }

        @Override // x.l, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return super.contains((String) obj);
            }
            return false;
        }

        @Override // x.l
        public final int d() {
            return qe1.this.a.groupCount() + 1;
        }

        @Override // java.util.List
        public final Object get(int i) {
            String strGroup = qe1.this.a.group(i);
            return strGroup == null ? "" : strGroup;
        }

        @Override // x.x, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return super.indexOf((String) obj);
            }
            return -1;
        }

        @Override // x.x, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return super.lastIndexOf((String) obj);
            }
            return -1;
        }
    }

    public static final class b extends l<oe1> {
        public b() {
        }

        @Override // x.l, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof oe1) {
                return super.contains((oe1) obj);
            }
            return false;
        }

        @Override // x.l
        public final int d() {
            return qe1.this.a.groupCount() + 1;
        }

        public final oe1 f(int i) {
            Matcher matcher = qe1.this.a;
            m41 m41VarC = hy1.C(matcher.start(i), matcher.end(i));
            if (m41VarC.f1507x < 0) {
                return null;
            }
            String strGroup = matcher.group(i);
            a51.d(strGroup, "group(...)");
            return new oe1(strGroup, m41VarC);
        }

        @Override // x.l, java.util.Collection
        public final boolean isEmpty() {
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<oe1> iterator() {
            return new sn2.a(ha2.N(bt.G(ws.y(this)), new g21(this, 3)));
        }
    }

    public qe1(Matcher matcher, CharSequence charSequence) {
        a51.e(charSequence, "input");
        this.a = matcher;
        this.b = charSequence;
        this.c = new b();
    }

    @Override // x.pe1
    public final List<String> a() {
        if (this.d == null) {
            this.d = new a();
        }
        a aVar = this.d;
        a51.b(aVar);
        return aVar;
    }

    @Override // x.pe1
    public final b b() {
        return this.c;
    }

    public final m41 c() {
        Matcher matcher = this.a;
        return hy1.C(matcher.start(), matcher.end());
    }

    @Override // x.pe1
    public final String getValue() {
        String strGroup = this.a.group();
        a51.d(strGroup, "group(...)");
        return strGroup;
    }
}
