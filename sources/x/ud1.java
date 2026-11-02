package x;

import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ud1<K, V> extends eu1<Map.Entry<? extends K, ? extends V>> {
    public final eu1<K> a;
    public final eu1<V> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud1(eu1<K> eu1Var, eu1<V> eu1Var2) {
        super(kg0.A, k12.a(Map.Entry.class), null, eu1Var2.getSyntax(), null, null, 48, null);
        a51.e(eu1Var, "keyAdapter");
        a51.e(eu1Var2, "valueAdapter");
        this.a = eu1Var;
        this.b = eu1Var2;
    }

    @Override // x.eu1
    public final Object decode(fv1 fv1Var) {
        a51.e(fv1Var, "reader");
        throw new UnsupportedOperationException();
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        a51.e(iv1Var, "writer");
        a51.e(entry, "value");
        this.a.encodeWithTag(iv1Var, 1, (K) entry.getKey());
        this.b.encodeWithTag(iv1Var, 2, (V) entry.getValue());
    }

    @Override // x.eu1
    public final int encodedSize(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        a51.e(entry, "value");
        return this.b.encodedSizeWithTag(2, (V) entry.getValue()) + this.a.encodedSizeWithTag(1, (K) entry.getKey());
    }

    @Override // x.eu1
    public final Object redact(Object obj) {
        a51.e((Map.Entry) obj, "value");
        throw new UnsupportedOperationException();
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        a51.e(e52Var, "writer");
        a51.e(entry, "value");
        this.b.encodeWithTag(e52Var, 2, (V) entry.getValue());
        this.a.encodeWithTag(e52Var, 1, (K) entry.getKey());
    }
}
