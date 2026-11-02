package x;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d22 extends j0 {
    public static final Parcelable.Creator<d22> CREATOR = new e22();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Bundle f676x;
    public xb y;
    public a z;

    public static class a {
        public final String a;
        public final String b;
        public final String c;
        public final Uri d;

        public a(jr7 jr7Var) {
            this.a = jr7Var.o("gcm.n.title");
            jr7Var.l("gcm.n.title");
            Object[] objArrK = jr7Var.k("gcm.n.title");
            if (objArrK != null) {
                String[] strArr = new String[objArrK.length];
                for (int i = 0; i < objArrK.length; i++) {
                    strArr[i] = String.valueOf(objArrK[i]);
                }
            }
            this.b = jr7Var.o("gcm.n.body");
            jr7Var.l("gcm.n.body");
            Object[] objArrK2 = jr7Var.k("gcm.n.body");
            if (objArrK2 != null) {
                String[] strArr2 = new String[objArrK2.length];
                for (int i2 = 0; i2 < objArrK2.length; i2++) {
                    strArr2[i2] = String.valueOf(objArrK2[i2]);
                }
            }
            jr7Var.o("gcm.n.icon");
            if (TextUtils.isEmpty(jr7Var.o("gcm.n.sound2"))) {
                jr7Var.o("gcm.n.sound");
            }
            jr7Var.o("gcm.n.tag");
            jr7Var.o("gcm.n.color");
            this.c = jr7Var.o("gcm.n.click_action");
            jr7Var.o("gcm.n.android_channel_id");
            String strO = jr7Var.o("gcm.n.link_android");
            strO = TextUtils.isEmpty(strO) ? jr7Var.o("gcm.n.link") : strO;
            this.d = !TextUtils.isEmpty(strO) ? Uri.parse(strO) : null;
            jr7Var.o("gcm.n.image");
            jr7Var.o("gcm.n.ticker");
            jr7Var.h("gcm.n.notification_priority");
            jr7Var.h("gcm.n.visibility");
            jr7Var.h("gcm.n.notification_count");
            jr7Var.g("gcm.n.sticky");
            jr7Var.g("gcm.n.local_only");
            jr7Var.g("gcm.n.default_sound");
            jr7Var.g("gcm.n.default_vibrate_timings");
            jr7Var.g("gcm.n.default_light_settings");
            jr7Var.m();
            jr7Var.j();
            jr7Var.p();
        }
    }

    public d22(Bundle bundle) {
        this.f676x = bundle;
    }

    public final Map<String, String> r() {
        if (this.y == null) {
            xb xbVar = new xb();
            Bundle bundle = this.f676x;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        xbVar.put(str, str2);
                    }
                }
            }
            this.y = xbVar;
        }
        return this.y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.q(parcel, 2, this.f676x);
        p61.D(iC, parcel);
    }
}
