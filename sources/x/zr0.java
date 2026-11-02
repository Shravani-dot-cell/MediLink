package x;

import androidx.health.platform.client.permission.Permission;
import x.yq1;

/* JADX INFO: loaded from: classes.dex */
public final class zr0 extends b81 implements wl0<String, Permission> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final zr0 f3181x = new zr0(1);

    @Override // x.wl0
    public final Permission invoke(String str) {
        String str2 = str;
        a51.e(str2, "it");
        yq1.a aVarW = yq1.w();
        aVarW.f();
        yq1.u((yq1) aVarW.y, str2);
        return new Permission(aVarW.d());
    }
}
