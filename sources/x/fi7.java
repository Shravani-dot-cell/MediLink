package x;

import com.google.android.gms.ads.AdFormat;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class fi7 {
    public final String a;
    public final AdFormat b;
    public final String c;

    public /* synthetic */ fi7(tn4 tn4Var) {
        this.a = (String) tn4Var.y;
        this.b = (AdFormat) tn4Var.z;
        this.c = (String) tn4Var.A;
    }

    public final String a() {
        AdFormat adFormat = this.b;
        return adFormat == null ? "unknown" : adFormat.name().toLowerCase(Locale.ENGLISH);
    }

    public final boolean equals(Object obj) {
        AdFormat adFormat;
        AdFormat adFormat2;
        if (obj instanceof fi7) {
            fi7 fi7Var = (fi7) obj;
            if (this.a.equals(fi7Var.a) && (adFormat = this.b) != null && (adFormat2 = fi7Var.b) != null && adFormat.equals(adFormat2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
