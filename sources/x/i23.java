package x;

import android.net.Uri;
import android.webkit.WebResourceResponse;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class i23 {
    public final ArrayList a;

    public interface a {
        WebResourceResponse a(String str);
    }

    public static class b {
        public final boolean a;
        public final String b;
        public final String c;
        public final a d;

        public b(String str, String str2, boolean z, a aVar) {
            if (str2.isEmpty() || str2.charAt(0) != '/') {
                throw new IllegalArgumentException("Path should start with a slash '/'.");
            }
            if (!str2.endsWith(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH)) {
                throw new IllegalArgumentException("Path should end with a slash '/'");
            }
            this.b = str;
            this.c = str2;
            this.a = z;
            this.d = aVar;
        }
    }

    public i23(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final WebResourceResponse a(Uri uri) {
        WebResourceResponse webResourceResponseA;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            webResourceResponseA = null;
            aVar = null;
            aVar = null;
            aVar = null;
            a aVar = null;
            if (i >= size) {
                break;
            }
            Object obj = arrayList.get(i);
            i++;
            b bVar = (b) obj;
            bVar.getClass();
            String str = bVar.c;
            if ((!uri.getScheme().equals("http") || bVar.a) && ((uri.getScheme().equals("http") || uri.getScheme().equals(HttpRequest.DEFAULT_SCHEME)) && uri.getAuthority().equals(bVar.b) && uri.getPath().startsWith(str))) {
                aVar = bVar.d;
            }
            if (aVar != null && (webResourceResponseA = aVar.a(uri.getPath().replaceFirst(str, ""))) != null) {
                break;
            }
        }
        return webResourceResponseA;
    }
}
