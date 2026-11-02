package x;

/* JADX INFO: loaded from: classes.dex */
public final class wjb extends ua {
    public final int a;

    @Override // x.ua
    public final boolean a() {
        return false;
    }

    @Override // x.ua
    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ua)) {
            return false;
        }
        ua uaVar = (ua) obj;
        return this.a == uaVar.b() && !uaVar.a();
    }

    public final int hashCode() {
        return ((this.a ^ 1000003) * 1000003) ^ 1237;
    }

    public final String toString() {
        return a5.f(this.a, "AppUpdateOptions{appUpdateType=", ", allowAssetPackDeletion=false}");
    }
}
