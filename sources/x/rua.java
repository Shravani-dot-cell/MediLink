package x;

/* JADX INFO: loaded from: classes.dex */
public final class rua {
    public final String a;
    public int b;
    public long c;
    public final skb d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ wua g;

    public rua(wua wuaVar, String str, int i, skb skbVar) {
        this.g = wuaVar;
        this.a = str;
        this.b = i;
        this.c = skbVar == null ? -1L : skbVar.d;
        if (skbVar == null || !skbVar.b()) {
            return;
        }
        this.d = skbVar;
    }

    public final boolean a(wh4 wh4Var, wh4 wh4Var2) {
        skb skbVar;
        int i = this.b;
        if (i < wh4Var.a()) {
            wua wuaVar = this.g;
            ng4 ng4Var = wuaVar.a;
            wh4Var.b(i, ng4Var, 0L);
            for (int i2 = ng4Var.k; i2 <= ng4Var.l; i2++) {
                int iE = wh4Var2.e(wh4Var.f(i2));
                if (iE != -1) {
                    i = wh4Var2.d(iE, wuaVar.b, false).c;
                    break;
                }
            }
            i = -1;
        } else if (i >= wh4Var2.a()) {
            i = -1;
        }
        this.b = i;
        return i != -1 && ((skbVar = this.d) == null || wh4Var2.e(skbVar.a) != -1);
    }

    public final boolean b(yha yhaVar) {
        skb skbVar = yhaVar.d;
        if (skbVar == null) {
            return this.b != yhaVar.c;
        }
        long j = this.c;
        if (j == -1) {
            return false;
        }
        long j2 = skbVar.d;
        if (j2 > j) {
            return true;
        }
        skb skbVar2 = this.d;
        if (skbVar2 == null) {
            return false;
        }
        wh4 wh4Var = yhaVar.b;
        int iE = wh4Var.e(skbVar.a);
        int iE2 = wh4Var.e(skbVar2.a);
        long j3 = skbVar2.d;
        int i = skbVar2.b;
        if (j2 < j3 || iE < iE2) {
            return false;
        }
        if (iE > iE2) {
            return true;
        }
        if (!skbVar.b()) {
            int i2 = skbVar.e;
            return i2 == -1 || i2 > i;
        }
        int i3 = skbVar.b;
        int i4 = skbVar.c;
        if (i3 <= i) {
            return i3 == i && i4 > skbVar2.c;
        }
        return true;
    }
}
