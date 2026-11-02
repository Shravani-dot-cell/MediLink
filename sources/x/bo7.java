package x;

/* JADX INFO: loaded from: classes.dex */
public final class bo7 extends do7 {
    public final int c;
    public final String b = "";
    public final int d = 1;

    @Override // x.do7
    public final String a() {
        return this.b;
    }

    @Override // x.do7
    public final int b() {
        return this.c;
    }

    @Override // x.do7
    public final int c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof do7)) {
                return false;
            }
            do7 do7Var = (do7) obj;
            if (!this.b.equals(do7Var.a())) {
                return false;
            }
            int iB = do7Var.b();
            int i = this.c;
            if (i == 0) {
                throw null;
            }
            if (i != iB) {
                return false;
            }
            int iC = do7Var.c();
            if (this.d == 0) {
                throw null;
            }
            if (iC != 1) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() ^ 1000003;
        int i = this.c;
        if (i == 0) {
            throw null;
        }
        int i2 = (((iHashCode * 1000003) ^ 1237) * 1000003) ^ i;
        if (this.d != 0) {
            return (i2 * (-721379959)) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        int i = this.c;
        String str = i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "NO_CHECKS" : "SKIP_SECURITY_CHECK" : "SKIP_COMPLIANCE_CHECK" : "ALL_CHECKS";
        String str2 = this.d == 1 ? "READ_AND_WRITE" : "null";
        String str3 = this.b;
        StringBuilder sb = new StringBuilder(str2.length() + a5.d(gh.f(73, str3), 52, str) + 1);
        c3.j(sb, "FileComplianceOptions{fileOwner=", str3, ", hasDifferentDmaOwner=false, fileChecks=", str);
        return ng0.j(sb, ", multipleProductIdGroupsResolver=null, filePurpose=", str2, "}");
    }
}
