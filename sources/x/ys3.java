package x;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ys3 implements z04 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final z04 f3081x;
    public final String y;

    public ys3() {
        this.f3081x = z04.o;
        this.y = "return";
    }

    @Override // x.z04
    public final z04 e(String str, wq1 wq1Var, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ys3)) {
            return false;
        }
        ys3 ys3Var = (ys3) obj;
        return this.y.equals(ys3Var.y) && this.f3081x.equals(ys3Var.f3081x);
    }

    public final int hashCode() {
        return this.f3081x.hashCode() + (this.y.hashCode() * 31);
    }

    @Override // x.z04
    public final z04 zzc() {
        return new ys3(this.y, this.f3081x.zzc());
    }

    @Override // x.z04
    public final Boolean zzd() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // x.z04
    public final Double zze() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // x.z04
    public final String zzf() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // x.z04
    public final Iterator<z04> zzh() {
        return null;
    }

    public ys3(String str) {
        this.f3081x = z04.o;
        this.y = str;
    }

    public ys3(String str, z04 z04Var) {
        this.f3081x = z04Var;
        this.y = str;
    }
}
