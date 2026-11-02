package x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class zn3 implements hu3, z04, Iterable<z04> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TreeMap f3172x;
    public final TreeMap y;

    public zn3() {
        this.f3172x = new TreeMap();
        this.y = new TreeMap();
    }

    @Override // x.hu3
    public final void d(String str, z04 z04Var) {
        TreeMap treeMap = this.y;
        if (z04Var == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, z04Var);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03a5, code lost:
    
        if (x.f50.h(r1, r28, (x.c24) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).h() != r1.h()) goto L241;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:50:0x00e9. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x07c0  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x07ca  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x082c  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x088f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x016a  */
    @Override // x.z04
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.z04 e(java.lang.String r27, x.wq1 r28, java.util.ArrayList r29) {
        /*
            Method dump skipped, instruction units count: 2338
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zn3.e(java.lang.String, x.wq1, java.util.ArrayList):x.z04");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zn3)) {
            return false;
        }
        zn3 zn3Var = (zn3) obj;
        if (h() != zn3Var.h()) {
            return false;
        }
        TreeMap treeMap = this.f3172x;
        if (treeMap.isEmpty()) {
            return zn3Var.f3172x.isEmpty();
        }
        for (int iIntValue = ((Integer) treeMap.firstKey()).intValue(); iIntValue <= ((Integer) treeMap.lastKey()).intValue(); iIntValue++) {
            if (!f(iIntValue).equals(zn3Var.f(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    public final z04 f(int i) {
        z04 z04Var;
        if (i < h()) {
            return (!m(i) || (z04Var = (z04) this.f3172x.get(Integer.valueOf(i))) == null) ? z04.o : z04Var;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final void g(z04 z04Var) {
        k(h(), z04Var);
    }

    public final int h() {
        TreeMap treeMap = this.f3172x;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final int hashCode() {
        return this.f3172x.hashCode() * 31;
    }

    public final String i(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb = new StringBuilder();
        if (!this.f3172x.isEmpty()) {
            for (int i = 0; i < h(); i++) {
                z04 z04VarF = f(i);
                sb.append(str);
                if (!(z04VarF instanceof m84) && !(z04VarF instanceof ny3)) {
                    sb.append(z04VarF.zzf());
                }
            }
            sb.delete(0, str.length());
        }
        return sb.toString();
    }

    @Override // java.lang.Iterable
    public final Iterator<z04> iterator() {
        return new hq3(this);
    }

    public final void j(int i) {
        TreeMap treeMap = this.f3172x;
        int iIntValue = ((Integer) treeMap.lastKey()).intValue();
        if (i > iIntValue || i < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i));
        if (i == iIntValue) {
            int i2 = i - 1;
            if (treeMap.containsKey(Integer.valueOf(i2)) || i2 < 0) {
                return;
            }
            treeMap.put(Integer.valueOf(i2), z04.o);
            return;
        }
        while (true) {
            i++;
            if (i > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            z04 z04Var = (z04) treeMap.get(Integer.valueOf(i));
            if (z04Var != null) {
                treeMap.put(Integer.valueOf(i - 1), z04Var);
                treeMap.remove(Integer.valueOf(i));
            }
        }
    }

    public final void k(int i, z04 z04Var) {
        if (i > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(gh.g(i, "Out of bounds index: "));
        }
        TreeMap treeMap = this.f3172x;
        if (z04Var == null) {
            treeMap.remove(Integer.valueOf(i));
        } else {
            treeMap.put(Integer.valueOf(i), z04Var);
        }
    }

    public final boolean m(int i) {
        if (i >= 0) {
            TreeMap treeMap = this.f3172x;
            if (i <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i));
            }
        }
        throw new IndexOutOfBoundsException(gh.g(i, "Out of bounds index: "));
    }

    public final Iterator<Integer> n() {
        return this.f3172x.keySet().iterator();
    }

    public final ArrayList o() {
        ArrayList arrayList = new ArrayList(h());
        for (int i = 0; i < h(); i++) {
            arrayList.add(f(i));
        }
        return arrayList;
    }

    public final String toString() {
        return i(",");
    }

    @Override // x.hu3
    public final z04 zza(String str) {
        z04 z04Var;
        return "length".equals(str) ? new or3(Double.valueOf(h())) : (!zzc(str) || (z04Var = (z04) this.y.get(str)) == null) ? z04.o : z04Var;
    }

    @Override // x.z04
    public final z04 zzc() {
        zn3 zn3Var = new zn3();
        for (Map.Entry entry : this.f3172x.entrySet()) {
            boolean z = entry.getValue() instanceof hu3;
            TreeMap treeMap = zn3Var.f3172x;
            if (z) {
                treeMap.put((Integer) entry.getKey(), (z04) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((z04) entry.getValue()).zzc());
            }
        }
        return zn3Var;
    }

    @Override // x.z04
    public final Boolean zzd() {
        return Boolean.TRUE;
    }

    @Override // x.z04
    public final Double zze() {
        TreeMap treeMap = this.f3172x;
        return treeMap.size() == 1 ? f(0).zze() : treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // x.z04
    public final String zzf() {
        return i(",");
    }

    @Override // x.z04
    public final Iterator<z04> zzh() {
        return new tm3(this.f3172x.keySet().iterator(), this.y.keySet().iterator());
    }

    public zn3(List<z04> list) {
        this();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                k(i, list.get(i));
            }
        }
    }

    @Override // x.hu3
    public final boolean zzc(String str) {
        return "length".equals(str) || this.y.containsKey(str);
    }

    public zn3(z04... z04VarArr) {
        this((List<z04>) Arrays.asList(z04VarArr));
    }
}
