package x;

/* JADX INFO: loaded from: classes.dex */
public final class jo8 extends yh8 {
    public final String a;
    public final ow8 b;

    public /* synthetic */ jo8(String str, ow8 ow8Var) {
        this.a = str;
        this.b = ow8Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.b != ow8.RAW;
    }

    public final String toString() {
        int iOrdinal = this.b.ordinal();
        return gh.h("(typeUrl=", this.a, ", outputPrefixType=", iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK", ")");
    }
}
