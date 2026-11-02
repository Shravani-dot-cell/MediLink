package x;

import com.unity3d.services.UnityAdsConstants;
import java.util.Set;
import x.pz1;

/* JADX INFO: loaded from: classes.dex */
public final class yy1<T extends pz1> {
    public final d71<T> a;
    public final bm2 b;
    public final Set<l40> c;
    public final boolean d;
    public final int e;
    public final String f;

    public yy1() {
        throw null;
    }

    public yy1(d71 d71Var, bm2 bm2Var, Set set, boolean z, int i, String str) {
        a51.e(d71Var, "recordType");
        a51.e(bm2Var, "timeRangeFilter");
        a51.e(set, "dataOriginFilter");
        this.a = d71Var;
        this.b = bm2Var;
        this.c = set;
        this.d = z;
        this.e = i;
        this.f = str;
        if (i <= 0) {
            throw new IllegalArgumentException("pageSize must be positive.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!yy1.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        a51.c(obj, "null cannot be cast to non-null type androidx.health.connect.client.request.ReadRecordsRequest<*>");
        yy1 yy1Var = (yy1) obj;
        return a51.a(this.a, yy1Var.a) && a51.a(this.b, yy1Var.b) && a51.a(this.c, yy1Var.c) && this.d == yy1Var.d && this.e == yy1Var.e && a51.a(this.f, yy1Var.f);
    }

    public final int hashCode() {
        int iA = (g0.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d) + this.e) * 31;
        String str = this.f;
        return Integer.hashCode(0) + ((iA + (str != null ? str.hashCode() : 0)) * 31);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public yy1(cr crVar, bm2 bm2Var, Set set, int i, int i2) {
        Set set2 = (i2 & 4) != 0 ? ic0.f1298x : set;
        i = (i2 & 16) != 0 ? UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL : i;
        a51.e(bm2Var, "timeRangeFilter");
        a51.e(set2, "dataOriginFilter");
        this(crVar, bm2Var, set2, true, i, null);
    }
}
