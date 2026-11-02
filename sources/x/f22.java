package x;

import java.util.Arrays;
import java.util.EnumMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class f22 {
    static {
        new EnumMap(oh.class);
        new EnumMap(oh.class);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f22)) {
            return false;
        }
        ((f22) obj).getClass();
        return nm1.a(null, null) && nm1.a(null, null) && nm1.a(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, null, null});
    }

    public final String toString() {
        ff5 ff5Var = new ff5();
        ff5 ff5Var2 = new ff5();
        ff5Var.y = ff5Var2;
        ff5Var2.f947x = "modelName";
        ff5 ff5Var3 = new ff5();
        ff5Var2.y = ff5Var3;
        ff5Var3.f947x = "baseModel";
        ff5 ff5Var4 = new ff5();
        ff5Var3.y = ff5Var4;
        ff5Var4.f947x = "modelType";
        StringBuilder sb = new StringBuilder(32);
        sb.append("RemoteModel{");
        ff5 ff5Var5 = (ff5) ff5Var.y;
        String str = "";
        while (ff5Var5 != null) {
            sb.append(str);
            String str2 = (String) ff5Var5.f947x;
            if (str2 != null) {
                sb.append(str2);
                sb.append('=');
            }
            sb.append((Object) null);
            ff5Var5 = (ff5) ff5Var5.y;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }
}
