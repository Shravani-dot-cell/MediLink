package x;

import android.text.SpannableStringBuilder;
import android.util.Pair;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class cz3 {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final hz3 f;
    public final String[] g;
    public final String h;
    public final String i;
    public final cz3 j;
    public final HashMap k;
    public final HashMap l;
    public ArrayList m;

    public cz3(String str, String str2, long j, long j2, hz3 hz3Var, String[] strArr, String str3, String str4, cz3 cz3Var) {
        this.a = str;
        this.b = str2;
        this.i = str4;
        this.f = hz3Var;
        this.g = strArr;
        this.c = str2 != null;
        this.d = j;
        this.e = j2;
        str3.getClass();
        this.h = str3;
        this.j = cz3Var;
        this.k = new HashMap();
        this.l = new HashMap();
    }

    public static cz3 a(String str) {
        return new cz3(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static cz3 b(String str, long j, long j2, hz3 hz3Var, String[] strArr, String str2, String str3, cz3 cz3Var) {
        return new cz3(str, null, j, j2, hz3Var, strArr, str2, str3, cz3Var);
    }

    public static SpannableStringBuilder i(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            xt5 xt5Var = new xt5();
            xt5Var.a(new SpannableStringBuilder());
            treeMap.put(str, xt5Var);
        }
        CharSequence charSequence = ((xt5) treeMap.get(str)).a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final boolean c(long j) {
        long j2 = this.d;
        long j3 = this.e;
        if (j2 == -9223372036854775807L) {
            if (j3 == -9223372036854775807L) {
                return true;
            }
            j2 = -9223372036854775807L;
        }
        if (j2 <= j && j3 == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= j3) {
            return j2 <= j && j < j3;
        }
        return true;
    }

    public final cz3 d(int i) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (cz3) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int e() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void f(TreeSet treeSet, boolean z) {
        String str = this.a;
        boolean zEquals = NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON.equals(str);
        if (z || zEquals || ("div".equals(str) && this.i != null)) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.m != null) {
            for (int i = 0; i < this.m.size(); i++) {
                cz3 cz3Var = (cz3) this.m.get(i);
                boolean z2 = true;
                if (!z && !zEquals) {
                    z2 = false;
                }
                cz3Var.f(treeSet, z2);
            }
        }
    }

    public final void g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.h;
        boolean zEquals = "".equals(str3);
        boolean zC = c(j);
        if (true != zEquals) {
            str = str3;
        }
        if (zC && "div".equals(this.a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < e(); i++) {
            d(i).g(j, str, arrayList);
        }
    }

    public final void h(long j, boolean z, String str, TreeMap treeMap) {
        long j2;
        boolean z2;
        HashMap map = this.k;
        map.clear();
        HashMap map2 = this.l;
        map2.clear();
        String str2 = this.a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.h;
        String str4 = true != "".equals(str3) ? str3 : str;
        if (this.c && z) {
            SpannableStringBuilder spannableStringBuilderI = i(str4, treeMap);
            String str5 = this.b;
            str5.getClass();
            spannableStringBuilderI.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z) {
            i(str4, treeMap).append('\n');
            return;
        }
        if (c(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((xt5) entry.getValue()).a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON.equals(str2);
            for (int i = 0; i < e(); i++) {
                cz3 cz3VarD = d(i);
                if (z || zEquals) {
                    j2 = j;
                    z2 = true;
                } else {
                    j2 = j;
                    z2 = false;
                }
                cz3VarD.h(j2, z2, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderI2 = i(str4, treeMap);
                int length = spannableStringBuilderI2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (spannableStringBuilderI2.charAt(length) == ' ');
                if (length >= 0 && spannableStringBuilderI2.charAt(length) != '\n') {
                    spannableStringBuilderI2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((xt5) entry2.getValue()).a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(long r20, java.util.Map r22, java.util.HashMap r23, java.lang.String r24, java.util.TreeMap r25) {
        /*
            Method dump skipped, instruction units count: 750
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.cz3.j(long, java.util.Map, java.util.HashMap, java.lang.String, java.util.TreeMap):void");
    }
}
