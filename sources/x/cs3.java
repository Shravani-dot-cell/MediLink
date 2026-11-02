package x;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class cs3 extends k81 {
    public long[] A;
    public long[] B;
    public long z;

    public static String u(zv6 zv6Var) {
        int iL = zv6Var.L();
        int i = zv6Var.b;
        zv6Var.G(iL);
        return new String(zv6Var.a, i, iL);
    }

    public static HashMap v(zv6 zv6Var) {
        int iH = zv6Var.h();
        HashMap map = new HashMap(iH);
        for (int i = 0; i < iH; i++) {
            String strU = u(zv6Var);
            Serializable serializableW = w(zv6Var.K(), zv6Var);
            if (serializableW != null) {
                map.put(strU, serializableW);
            }
        }
        return map;
    }

    public static Serializable w(int i, zv6 zv6Var) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(zv6Var.d()));
        }
        if (i == 1) {
            return Boolean.valueOf(zv6Var.K() == 1);
        }
        if (i == 2) {
            return u(zv6Var);
        }
        if (i != 3) {
            if (i == 8) {
                return v(zv6Var);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(zv6Var.d()));
                zv6Var.G(2);
                return date;
            }
            int iH = zv6Var.h();
            ArrayList arrayList = new ArrayList(iH);
            for (int i2 = 0; i2 < iH; i2++) {
                Serializable serializableW = w(zv6Var.K(), zv6Var);
                if (serializableW != null) {
                    arrayList.add(serializableW);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strU = u(zv6Var);
            int iK = zv6Var.K();
            if (iK == 9) {
                return map;
            }
            Serializable serializableW2 = w(iK, zv6Var);
            if (serializableW2 != null) {
                map.put(strU, serializableW2);
            }
        }
    }
}
