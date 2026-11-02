package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h76 implements qv5 {
    public final Map a;
    public final Map b;
    public final Map c;
    public final re9 d;
    public final e96 e;

    public h76(Map map, Map map2, Map map3, re9 re9Var, e96 e96Var) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = re9Var;
        this.e = e96Var;
    }

    @Override // x.qv5
    public final dq6 a(int i, String str) {
        dq6 dq6VarA;
        dq6 dq6Var = (dq6) this.a.get(str);
        if (dq6Var != null) {
            return dq6Var;
        }
        if (i != 1) {
            if (i != 4) {
                return null;
            }
            ds6 ds6Var = (ds6) this.c.get(str);
            if (ds6Var != null) {
                return new eq6(ds6Var, bw5.b);
            }
            dq6VarA = (dq6) this.b.get(str);
            if (dq6VarA == null) {
                return null;
            }
        } else if (this.e.d == null || (dq6VarA = ((qv5) this.d.zzb()).a(i, str)) == null) {
            return null;
        }
        return new eq6(dq6VarA, rv5.b);
    }
}
