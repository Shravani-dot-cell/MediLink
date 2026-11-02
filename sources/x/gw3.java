package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class gw3 {
    public static void a(int i, rz3 rz3Var, bab babVar, rz3 rz3Var2, rz3... rz3VarArr) {
        if (rz3Var2 == null) {
            rz3Var2 = new rz3(new ly3[0]);
        }
        if (rz3Var != null) {
            k88 k88Var = m88.y;
            j88 j88Var = new j88();
            for (ly3 ly3Var : rz3Var.a) {
                if (uj7.class.isAssignableFrom(ly3Var.getClass())) {
                    j88Var.c((ly3) uj7.class.cast(ly3Var));
                }
            }
            na8 na8VarF = j88Var.f();
            int i2 = na8VarF.A;
            for (int i3 = 0; i3 < i2; i3++) {
                uj7 uj7Var = (uj7) na8VarF.get(i3);
                if (!uj7Var.a.equals("com.android.capture.fps") || i == 2) {
                    rz3Var2 = rz3Var2.b(uj7Var);
                }
            }
        }
        for (rz3 rz3Var3 : rz3VarArr) {
            rz3Var2 = rz3Var2.a(rz3Var3);
        }
        if (rz3Var2.a.length > 0) {
            babVar.k = rz3Var2;
        }
    }

    public static ut3 b(int i, String str, zv6 zv6Var) {
        int iB = zv6Var.b();
        if (zv6Var.b() == 1684108385) {
            zv6Var.G(8);
            return new ut3(str, null, m88.m(zv6Var.l(iB - 16)));
        }
        ul6.c("MetadataUtil", "Failed to parse text attribute: ".concat(un7.a(i)));
        return null;
    }

    public static pt3 c(int i, String str, zv6 zv6Var, boolean z, boolean z2) {
        int iD = d(zv6Var);
        if (z2) {
            iD = Math.min(1, iD);
        }
        if (iD >= 0) {
            return z ? new ut3(str, null, m88.m(Integer.toString(iD))) : new lt3("und", str, Integer.toString(iD));
        }
        ul6.c("MetadataUtil", "Failed to parse uint8 attribute: ".concat(un7.a(i)));
        return null;
    }

    public static int d(zv6 zv6Var) {
        int iB = zv6Var.b();
        if (zv6Var.b() == 1684108385) {
            zv6Var.G(8);
            int i = iB - 16;
            if (i == 1) {
                return zv6Var.K();
            }
            if (i == 2) {
                return zv6Var.L();
            }
            if (i == 3) {
                return zv6Var.O();
            }
            if (i == 4 && (zv6Var.I() & 128) == 0) {
                return zv6Var.h();
            }
        }
        ul6.c("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static ut3 e(int i, String str, zv6 zv6Var) {
        int iB = zv6Var.b();
        if (zv6Var.b() == 1684108385 && iB >= 22) {
            zv6Var.G(10);
            int iL = zv6Var.L();
            if (iL > 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(iL).length());
                sb.append(iL);
                String string = sb.toString();
                int iL2 = zv6Var.L();
                if (iL2 > 0) {
                    StringBuilder sb2 = new StringBuilder(string.length() + 1 + String.valueOf(iL2).length());
                    sb2.append(string);
                    sb2.append(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
                    sb2.append(iL2);
                    string = sb2.toString();
                }
                return new ut3(str, null, m88.m(string));
            }
        }
        ul6.c("MetadataUtil", "Failed to parse index/count attribute: ".concat(un7.a(i)));
        return null;
    }
}
