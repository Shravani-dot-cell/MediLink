package x;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ae1<K, V> extends eu1<Map<K, ? extends V>> {
    public final ud1<K, V> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae1(eu1<K> eu1Var, eu1<V> eu1Var2) {
        super(kg0.A, k12.a(Map.class), null, eu1Var2.getSyntax(), gc0.f1054x, null, 32, null);
        a51.e(eu1Var, "keyAdapter");
        a51.e(eu1Var2, "valueAdapter");
        this.a = new ud1<>(eu1Var, eu1Var2);
    }

    @Override // x.eu1
    public final Object decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        ud1<K, V> ud1Var = this.a;
        K identity = ud1Var.a.getIdentity();
        eu1<V> eu1Var = ud1Var.b;
        V identity2 = eu1Var.getIdentity();
        int iC = dv1Var.c();
        while (true) {
            int iNextTag = dv1Var.nextTag();
            if (iNextTag == -1) {
                break;
            }
            if (iNextTag == 1) {
                identity = ud1Var.a.decode(dv1Var);
            } else if (iNextTag == 2) {
                identity2 = eu1Var.decode(dv1Var);
            }
        }
        dv1Var.g(iC);
        if (identity == null) {
            throw new IllegalStateException("Map entry with null key");
        }
        if (identity2 != null) {
            return ce1.D(new tp1(identity, identity2));
        }
        throw new IllegalStateException("Map entry with null value");
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Object obj) {
        a51.e(iv1Var, "writer");
        a51.e((Map) obj, "value");
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // x.eu1
    public final void encodeWithTag(iv1 iv1Var, int i, Object obj) {
        Map map = (Map) obj;
        a51.e(iv1Var, "writer");
        if (map == null) {
            return;
        }
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            this.a.encodeWithTag(iv1Var, i, it.next());
        }
    }

    @Override // x.eu1
    public final int encodedSize(Object obj) {
        a51.e((Map) obj, "value");
        throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
    }

    @Override // x.eu1
    public final int encodedSizeWithTag(int i, Object obj) {
        Map map = (Map) obj;
        int iEncodedSizeWithTag = 0;
        if (map == null) {
            return 0;
        }
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            iEncodedSizeWithTag += this.a.encodedSizeWithTag(i, it.next());
        }
        return iEncodedSizeWithTag;
    }

    @Override // x.eu1
    public final Object redact(Object obj) {
        a51.e((Map) obj, "value");
        return gc0.f1054x;
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Object obj) {
        a51.e(e52Var, "writer");
        a51.e((Map) obj, "value");
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // x.eu1
    public final void encodeWithTag(e52 e52Var, int i, Object obj) {
        Map map = (Map) obj;
        a51.e(e52Var, "writer");
        if (map == null) {
            return;
        }
        Map.Entry[] entryArr = (Map.Entry[]) map.entrySet().toArray(new Map.Entry[0]);
        ac.U(entryArr);
        for (Map.Entry entry : entryArr) {
            this.a.encodeWithTag(e52Var, i, entry);
        }
    }

    @Override // x.eu1
    public final Object decode(fv1 fv1Var) throws IOException {
        a51.e(fv1Var, "reader");
        ud1<K, V> ud1Var = this.a;
        K identity = ud1Var.a.getIdentity();
        eu1<V> eu1Var = ud1Var.b;
        V identity2 = eu1Var.getIdentity();
        long jE = fv1Var.e();
        while (true) {
            int iH = fv1Var.h();
            if (iH == -1) {
                break;
            }
            if (iH == 1) {
                identity = ud1Var.a.decode(fv1Var);
            } else if (iH == 2) {
                identity2 = eu1Var.decode(fv1Var);
            }
        }
        fv1Var.f(jE);
        if (identity == null) {
            throw new IllegalStateException("Map entry with null key");
        }
        if (identity2 != null) {
            return ce1.D(new tp1(identity, identity2));
        }
        throw new IllegalStateException("Map entry with null value");
    }
}
