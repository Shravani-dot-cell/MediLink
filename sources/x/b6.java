package x;

import android.net.Uri;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.network.model.HttpRequest;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class b6 {
    public ArrayList<a> a = new ArrayList<>();

    public static class a {
        public final Pattern a;
        public final Pattern b;
        public final Integer c;
        public final Pattern d;

        public a(String str, String str2, String str3, String str4) throws MalformedURLException {
            try {
                if ("*".equals(str)) {
                    this.a = null;
                } else {
                    this.a = Pattern.compile(a(str, false), 2);
                }
                if ("*".equals(str2)) {
                    this.b = null;
                } else if (str2.startsWith("*.")) {
                    this.b = Pattern.compile("([a-z0-9.-]*\\.)?" + a(str2.substring(2), false), 2);
                } else {
                    this.b = Pattern.compile(a(str2, false), 2);
                }
                if (str3 == null || "*".equals(str3)) {
                    this.c = null;
                } else {
                    this.c = Integer.valueOf(Integer.parseInt(str3, 10));
                }
                if (str4 != null && !"/*".equals(str4)) {
                    this.d = Pattern.compile(a(str4, true));
                    return;
                }
                this.d = null;
            } catch (NumberFormatException unused) {
                throw new MalformedURLException("Port must be a number");
            }
        }

        public static String a(String str, boolean z) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt == '*' && z) {
                    sb.append(".");
                } else if ("\\.[]{}()^$?+|".indexOf(cCharAt) > -1) {
                    sb.append('\\');
                }
                sb.append(cCharAt);
            }
            return sb.toString();
        }
    }

    public final void a(String str) {
        String str2 = "*";
        if (this.a != null) {
            try {
                if (str.compareTo("*") == 0) {
                    this.a = null;
                    return;
                }
                Matcher matcher = Pattern.compile("^((\\*|[A-Za-z-]+):(//)?)?(\\*|((\\*\\.)?[^*/:]+))?(:(\\d+))?(/.*)?").matcher(str);
                if (matcher.matches()) {
                    String strGroup = matcher.group(2);
                    String strGroup2 = matcher.group(4);
                    if ((!"file".equals(strGroup) && !HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT.equals(strGroup)) || strGroup2 != null) {
                        str2 = strGroup2;
                    }
                    String strGroup3 = matcher.group(8);
                    String strGroup4 = matcher.group(9);
                    if (strGroup != null) {
                        this.a.add(new a(strGroup, str2, strGroup3, strGroup4));
                    } else {
                        this.a.add(new a("http", str2, strGroup3, strGroup4));
                        this.a.add(new a(HttpRequest.DEFAULT_SCHEME, str2, strGroup3, strGroup4));
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    public final boolean b(String str) {
        if (this.a == null) {
            return true;
        }
        Uri uri = Uri.parse(str);
        ArrayList<a> arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            a aVar = arrayList.get(i);
            i++;
            a aVar2 = aVar;
            aVar2.getClass();
            try {
                Pattern pattern = aVar2.a;
                if (pattern == null || pattern.matcher(uri.getScheme()).matches()) {
                    Pattern pattern2 = aVar2.b;
                    if (pattern2 == null || pattern2.matcher(uri.getHost()).matches()) {
                        Integer num = aVar2.c;
                        if (num == null || num.equals(Integer.valueOf(uri.getPort()))) {
                            Pattern pattern3 = aVar2.d;
                            if (pattern3 == null || pattern3.matcher(uri.getPath()).matches()) {
                                return true;
                            }
                        }
                    }
                }
            } catch (Exception e) {
                e.toString();
            }
        }
        return false;
    }
}
