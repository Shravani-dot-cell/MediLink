package x;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import x.l23;

/* JADX INFO: loaded from: classes.dex */
public abstract class s7 implements iv {
    public static final HashSet c = new HashSet();
    public final String a;
    public final String b;

    public static class a {
        public static final HashSet a = new HashSet(Arrays.asList(l23.b.a.b()));
    }

    public static class b extends s7 {
        @Override // x.s7
        public final boolean b() {
            return true;
        }
    }

    public static class c extends s7 {
        @Override // x.s7
        public final boolean b() {
            return true;
        }
    }

    public static class d extends s7 {
        @Override // x.s7
        public final boolean b() {
            return false;
        }
    }

    public static class e extends s7 {
        @Override // x.s7
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 26;
        }
    }

    public static class f extends s7 {
        @Override // x.s7
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 27;
        }
    }

    public static class g extends s7 {
        @Override // x.s7
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 28;
        }
    }

    public static class h extends s7 {
        @Override // x.s7
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 29;
        }
    }

    public static class i extends s7 {
        @Override // x.s7
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 33;
        }
    }

    public s7(String str, String str2) {
        this.a = str;
        this.b = str2;
        c.add(this);
    }

    @Override // x.iv
    public final String a() {
        return this.a;
    }

    public abstract boolean b();

    public boolean c() {
        HashSet hashSet = a.a;
        String str = this.b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        if (!"eng".equals(str2) && !"userdebug".equals(str2)) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":dev");
        return hashSet.contains(sb.toString());
    }

    @Override // x.iv
    public final boolean isSupported() {
        return b() || c();
    }
}
