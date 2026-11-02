package x;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mea extends tz3 {
    public final r82 y;

    public mea(r82 r82Var) {
        this.y = r82Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // x.tz3, x.z04
    public final z04 e(String str, wq1 wq1Var, ArrayList arrayList) {
        byte b = -1;
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    b = 0;
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    b = 1;
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    b = 2;
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    b = 3;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    b = 4;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    b = 5;
                }
                break;
        }
        r82 r82Var = this.y;
        switch (b) {
            case 0:
                wo7.e(0, "getEventName", arrayList);
                return new b34(((pl3) r82Var.z).a);
            case 1:
                wo7.e(0, "getTimestamp", arrayList);
                return new or3(Double.valueOf(((pl3) r82Var.z).b));
            case 2:
                wo7.e(1, "getParamValue", arrayList);
                String strZzf = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zzf();
                HashMap map = ((pl3) r82Var.z).c;
                return ui9.a(map.containsKey(strZzf) ? map.get(strZzf) : null);
            case 3:
                wo7.e(0, "getParams", arrayList);
                HashMap map2 = ((pl3) r82Var.z).c;
                tz3 tz3Var = new tz3();
                for (String str2 : map2.keySet()) {
                    tz3Var.d(str2, ui9.a(map2.get(str2)));
                }
                return tz3Var;
            case 4:
                wo7.e(2, "setParamValue", arrayList);
                String strZzf2 = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zzf();
                z04 z04VarE = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1));
                pl3 pl3Var = (pl3) r82Var.z;
                Object objB = wo7.b(z04VarE);
                HashMap map3 = pl3Var.c;
                if (objB == null) {
                    map3.remove(strZzf2);
                    return z04VarE;
                }
                map3.put(strZzf2, pl3.a(strZzf2, map3.get(strZzf2), objB));
                return z04VarE;
            case 5:
                wo7.e(1, "setEventName", arrayList);
                z04 z04VarE2 = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0));
                if (z04.o.equals(z04VarE2) || z04.p.equals(z04VarE2)) {
                    throw new IllegalArgumentException("Illegal event name");
                }
                ((pl3) r82Var.z).a = z04VarE2.zzf();
                return new b34(z04VarE2.zzf());
            default:
                return super.e(str, wq1Var, arrayList);
        }
    }
}
