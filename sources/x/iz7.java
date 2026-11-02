package x;

import java.util.List;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class iz7 {
    public final q64 a;
    public final long b;
    public final long c;
    public final String d;

    public iz7(q64 q64Var, long j, long j2, String str) {
        this.a = q64Var;
        this.b = j;
        this.c = j2;
        this.d = str;
    }

    public static iz7 a(q64 q64Var, byte[] bArr, boolean z) throws h64, e64 {
        q64Var.a();
        q64Var.a.c.b = a74.e(bArr);
        List list = (List) q64Var.b(Optional.empty());
        long jLongValue = ((Long) list.get(0)).longValue();
        long jLongValue2 = ((Long) list.get(1)).longValue();
        long jLongValue3 = ((Long) list.get(2)).longValue();
        q64Var.c(jLongValue, Optional.empty());
        byte[] bArrQ = br2.q();
        String strD = rb8.a.d(bArrQ.length, bArrQ);
        int length = strD.length();
        String str = true != z ? "" : "-s";
        return new iz7(q64Var, jLongValue2, jLongValue3, ng0.j(new StringBuilder(str.length() + length + 12), "3.878096153.", strD, str));
    }
}
