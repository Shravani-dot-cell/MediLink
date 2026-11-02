package x;

import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.regex.Pattern;
import x.nz0;

/* JADX INFO: loaded from: classes2.dex */
public final class qz0 {
    public static void a(String str, String str2) throws nz0.f, nz0.g, nz0.c {
        if (hh2.E(str)) {
            throw new nz0.c("The provided URL is either null or empty.", null);
        }
        if (!Pattern.compile("http[s]?://(([^/:.[:space:]]+(.[^/:.[:space:]]+)*)|([0-9](.[0-9]{3})))(:[0-9]+)?((/[^?#[:space:]]+)([^#[:space:]]+)?(#.+)?)?").matcher(str).find()) {
            throw new nz0.g(str);
        }
        boolean zIsAbsolute = false;
        if (!hh2.E(str2)) {
            try {
                zIsAbsolute = new File(new URI(str2).getPath()).isAbsolute();
            } catch (URISyntaxException unused) {
            }
        }
        if (!zIsAbsolute) {
            throw new nz0.f("The provided path is either null or empty.", null);
        }
    }
}
