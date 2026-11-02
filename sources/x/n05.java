package x;

import java.util.AbstractMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class n05 implements tz4, m05 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final wz4 f1830x;
    public final HashSet y = new HashSet();

    public n05(wz4 wz4Var) {
        this.f1830x = wz4Var;
    }

    @Override // x.m05
    public final void G(String str, iw4 iw4Var) {
        this.f1830x.G(str, iw4Var);
        this.y.add(new AbstractMap.SimpleEntry(str, iw4Var));
    }

    @Override // x.m05
    public final void J(String str, iw4 iw4Var) {
        this.f1830x.J(str, iw4Var);
        this.y.remove(new AbstractMap.SimpleEntry(str, iw4Var));
    }

    @Override // x.tz4, x.xz4
    public final void zza(String str) {
        this.f1830x.zza(str);
    }
}
