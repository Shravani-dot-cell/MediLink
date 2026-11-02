package x;

import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w03 extends vm0 implements wl0<String, String> {
    @Override // x.wl0
    public final String invoke(String str) {
        List listO;
        Object next;
        String str2 = str;
        a51.e(str2, "p0");
        WebViewActivity webViewActivity = (WebViewActivity) this.receiver;
        boolean z = WebViewActivity.b4;
        webViewActivity.getClass();
        String string = hh2.Y(hh2.U(str2, '#', str2)).toString();
        if (string.length() != 0) {
            Pattern patternCompile = Pattern.compile("\\s+");
            a51.d(patternCompile, "compile(...)");
            hh2.L(0);
            Matcher matcher = patternCompile.matcher(string);
            if (matcher.find()) {
                ArrayList arrayList = new ArrayList(10);
                int iEnd = 0;
                do {
                    arrayList.add(string.subSequence(iEnd, matcher.start()).toString());
                    iEnd = matcher.end();
                } while (matcher.find());
                arrayList.add(string.subSequence(iEnd, string.length()).toString());
                listO = arrayList;
            } else {
                listO = xe5.o(string.toString());
            }
            Iterator it = listO.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String str3 = (String) next;
                if (!hh2.E(str3) && !str3.equals("0.0.0.0") && !str3.equals("127.0.0.1") && !str3.equals("::1")) {
                    break;
                }
            }
            String str4 = (String) next;
            if (str4 != null) {
                String lowerCase = str4.toLowerCase(Locale.ROOT);
                a51.d(lowerCase, "toLowerCase(...)");
                String strZ = hh2.Z(hh2.J(lowerCase, "www."), '.');
                if (strZ.length() != 0 && !hh2.w(strZ, '/') && hh2.w(strZ, '.')) {
                    return strZ;
                }
            }
        }
        return null;
    }
}
