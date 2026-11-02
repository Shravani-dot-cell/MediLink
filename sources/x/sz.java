package x;

import android.content.res.Resources;
import com.webtoapk.template.EdgeToEdgeHelper;
import java.util.ArrayList;
import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sz implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2491x;

    public /* synthetic */ sz(int i) {
        this.f2491x = i;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f2491x) {
            case 0:
                oz.a aVar = (oz.a) obj;
                if (aVar instanceof tz) {
                    return (tz) aVar;
                }
                return null;
            case 1:
                String str = (String) obj;
                EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.a;
                a51.e(str, "s");
                ArrayList arrayList = new ArrayList(str.length());
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    StringBuilder sb = new StringBuilder();
                    sb.append(cCharAt);
                    sb.append(cCharAt);
                    arrayList.add(sb.toString());
                }
                return bt.T(arrayList, "", null, null, 62);
            default:
                a51.e((Resources) obj, "<unused var>");
                return Boolean.TRUE;
        }
    }
}
