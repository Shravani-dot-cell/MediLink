package x;

import com.webtoapk.template.C0339r;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class la implements jn1, cn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ wl0 f1642x;

    public /* synthetic */ la(wl0 wl0Var) {
        this.f1642x = wl0Var;
    }

    @Override // x.cn1
    public void a() {
        this.f1642x.invoke(new C0339r.b(null, "cancelled", "the user closed the scanner"));
    }

    @Override // x.jn1
    public void j(Exception exc) {
        String str;
        r7 r7Var = exc instanceof r7 ? (r7) exc : null;
        Integer numValueOf = r7Var != null ? Integer.valueOf(r7Var.f2306x.f144x) : null;
        if (numValueOf != null && numValueOf.intValue() == 1000) {
            str = "location_off";
        } else {
            str = "too_many_geofences";
            if ((numValueOf == null || numValueOf.intValue() != 1001) && (numValueOf == null || numValueOf.intValue() != 1002)) {
                if (numValueOf != null && numValueOf.intValue() == 1004) {
                    str = "background_permission_required";
                } else if (numValueOf == null) {
                    str = "play_services_unavailable";
                } else {
                    str = "geofence_error_" + numValueOf;
                }
            }
        }
        this.f1642x.invoke(str);
    }
}
