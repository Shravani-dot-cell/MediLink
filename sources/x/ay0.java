package x;

import java.util.Collection;
import java.util.List;
import java.util.Locale;
import x.x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ay0 {
    public static final ay0 A;
    public static final ay0 B;
    public static final ay0 C;
    public static final ay0 D;
    public static final ay0 E;
    public static final ay0 F;
    public static final /* synthetic */ ay0[] G;
    public static final /* synthetic */ yc0 H;
    public static final a z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f450x;
    public final List<String> y;

    public static final class a {
        public static String a(String str) {
            a51.e(str, "alias");
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (Character.isLetter(cCharAt)) {
                    sb.append(cCharAt);
                }
            }
            String string = sb.toString();
            a51.d(string, "toString(...)");
            String lowerCase = string.toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
            return lowerCase;
        }

        public static ay0 b(String str) {
            Object obj = null;
            if (str == null || hh2.E(str)) {
                return null;
            }
            yc0 yc0Var = ay0.H;
            yc0Var.getClass();
            x.b bVar = new x.b();
            loop0: while (bVar.hasNext()) {
                Object next = bVar.next();
                ay0 ay0Var = (ay0) next;
                a aVar = ay0.z;
                String strName = ay0Var.name();
                aVar.getClass();
                if (!a(str).equals(a(strName))) {
                    List<String> list = ay0Var.y;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (String str2 : list) {
                            ay0.z.getClass();
                            if (a(str).equals(a(str2))) {
                            }
                        }
                    }
                }
                obj = next;
            }
            return (ay0) obj;
        }
    }

    static {
        int i = 1;
        ay0 ay0Var = new ay0("INTERNAL_CACHE", 0, ws.A("CACHE", "TEMPORARY"), i);
        A = ay0Var;
        ay0 ay0Var2 = new ay0("INTERNAL_FILES", i, ws.A("DATA", "LIBRARY", "FILES", "LIBRARY_NO_CLOUD"), i);
        B = ay0Var2;
        int i2 = 2;
        ay0 ay0Var3 = new ay0("EXTERNAL_CACHE", i2, xe5.o("CACHE_EXTERNAL"), i);
        C = ay0Var3;
        ay0 ay0Var4 = new ay0("EXTERNAL_FILES", 3, ws.A("EXTERNAL", "FILES_EXTERNAL"), i);
        D = ay0Var4;
        ay0 ay0Var5 = new ay0("EXTERNAL_STORAGE", 4, true, xe5.o("sdcard"));
        E = ay0Var5;
        ay0 ay0Var6 = new ay0("DOCUMENTS", 5, (List) null, i2);
        F = ay0Var6;
        ay0[] ay0VarArr = {ay0Var, ay0Var2, ay0Var3, ay0Var4, ay0Var5, ay0Var6};
        G = ay0VarArr;
        H = rl9.n(ay0VarArr);
        z = new a();
    }

    public ay0(String str, int i, boolean z2, List list) {
        this.f450x = z2;
        this.y = list;
    }

    public static ay0 valueOf(String str) {
        return (ay0) Enum.valueOf(ay0.class, str);
    }

    public static ay0[] values() {
        return (ay0[]) G.clone();
    }

    public /* synthetic */ ay0(String str, int i, List list, int i2) {
        this(str, i, (i2 & 1) == 0, (i2 & 2) != 0 ? fc0.f935x : list);
    }
}
