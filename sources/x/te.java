package x;

/* JADX INFO: loaded from: classes.dex */
public final class te extends a91 {
    public final String a;
    public final String b;

    public te(String str, String str2) {
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.b = str2;
    }

    @Override // x.a91
    public final String a() {
        return this.a;
    }

    @Override // x.a91
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a91)) {
            return false;
        }
        a91 a91Var = (a91) obj;
        return this.a.equals(a91Var.a()) && this.b.equals(a91Var.b());
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.a);
        sb.append(", version=");
        return gh.i(sb, this.b, "}");
    }
}
