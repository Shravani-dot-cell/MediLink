package x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: loaded from: classes.dex */
public final class wb7 {
    public final Pattern a;

    public wb7() {
        Pattern patternCompile;
        try {
            patternCompile = Pattern.compile((String) zzba.zzc().a(oo4.O7));
        } catch (PatternSyntaxException unused) {
            patternCompile = null;
        }
        this.a = patternCompile;
    }
}
