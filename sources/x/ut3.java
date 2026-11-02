package x;

import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ut3 extends pt3 {
    public final String b;
    public final m88 c;

    public ut3(String str, String str2, na8 na8Var) {
        super(str);
        a58.a(!na8Var.isEmpty());
        this.b = str2;
        m88 m88VarQ = m88.q(na8Var);
        this.c = m88VarQ;
    }

    public static ArrayList b(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // x.ly3
    public final void a(rw3 rw3Var) {
        byte b;
        String str = this.a;
        switch (str.hashCode()) {
            case 82815:
                b = !str.equals("TAL") ? (byte) -1 : (byte) 6;
                break;
            case 82878:
                b = !str.equals("TCM") ? (byte) -1 : (byte) 16;
                break;
            case 82897:
                b = !str.equals("TDA") ? (byte) -1 : (byte) 12;
                break;
            case 83253:
                b = !str.equals("TP1") ? (byte) -1 : (byte) 2;
                break;
            case 83254:
                b = !str.equals("TP2") ? (byte) -1 : (byte) 4;
                break;
            case 83255:
                b = !str.equals("TP3") ? (byte) -1 : (byte) 18;
                break;
            case 83341:
                b = !str.equals("TRK") ? (byte) -1 : (byte) 8;
                break;
            case 83378:
                b = !str.equals("TT2") ? (byte) -1 : (byte) 0;
                break;
            case 83536:
                b = !str.equals("TXT") ? (byte) -1 : (byte) 20;
                break;
            case 83552:
                b = !str.equals("TYE") ? (byte) -1 : (byte) 10;
                break;
            case 2567331:
                b = !str.equals("TALB") ? (byte) -1 : (byte) 7;
                break;
            case 2569357:
                b = !str.equals("TCOM") ? (byte) -1 : (byte) 17;
                break;
            case 2569358:
                b = !str.equals("TCON") ? (byte) -1 : (byte) 22;
                break;
            case 2569891:
                b = !str.equals("TDAT") ? (byte) -1 : (byte) 13;
                break;
            case 2570401:
                b = !str.equals("TDRC") ? (byte) -1 : (byte) 14;
                break;
            case 2570410:
                b = !str.equals("TDRL") ? (byte) -1 : (byte) 15;
                break;
            case 2571565:
                b = !str.equals("TEXT") ? (byte) -1 : (byte) 21;
                break;
            case 2575251:
                b = !str.equals("TIT2") ? (byte) -1 : (byte) 1;
                break;
            case 2581512:
                b = !str.equals("TPE1") ? (byte) -1 : (byte) 3;
                break;
            case 2581513:
                b = !str.equals("TPE2") ? (byte) -1 : (byte) 5;
                break;
            case 2581514:
                b = !str.equals("TPE3") ? (byte) -1 : (byte) 19;
                break;
            case 2583398:
                b = !str.equals("TRCK") ? (byte) -1 : (byte) 9;
                break;
            case 2590194:
                b = !str.equals("TYER") ? (byte) -1 : (byte) 11;
                break;
            default:
                b = -1;
                break;
        }
        m88 m88Var = this.c;
        try {
            switch (b) {
                case 0:
                case 1:
                    rw3Var.a = (CharSequence) m88Var.get(0);
                    break;
                case 2:
                case 3:
                    rw3Var.b = (CharSequence) m88Var.get(0);
                    break;
                case 4:
                case 5:
                    rw3Var.d = (CharSequence) m88Var.get(0);
                    break;
                case 6:
                case 7:
                    rw3Var.c = (CharSequence) m88Var.get(0);
                    break;
                case 8:
                case 9:
                    String str2 = (String) m88Var.get(0);
                    String str3 = pb7.a;
                    String[] strArrSplit = str2.split(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, -1);
                    int i = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    rw3Var.h = Integer.valueOf(i);
                    rw3Var.i = numValueOf;
                    break;
                case 10:
                case 11:
                    rw3Var.l = Integer.valueOf(Integer.parseInt((String) m88Var.get(0)));
                    break;
                case 12:
                case 13:
                    String str4 = (String) m88Var.get(0);
                    int i2 = Integer.parseInt(str4.substring(2, 4));
                    int i3 = Integer.parseInt(str4.substring(0, 2));
                    rw3Var.m = Integer.valueOf(i2);
                    rw3Var.n = Integer.valueOf(i3);
                    break;
                case 14:
                    ArrayList arrayListB = b((String) m88Var.get(0));
                    int size = arrayListB.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                rw3Var.n = (Integer) arrayListB.get(2);
                            }
                        }
                        rw3Var.m = (Integer) arrayListB.get(1);
                    }
                    rw3Var.l = (Integer) arrayListB.get(0);
                    break;
                case 15:
                    ArrayList arrayListB2 = b((String) m88Var.get(0));
                    int size2 = arrayListB2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                rw3Var.q = (Integer) arrayListB2.get(2);
                            }
                        }
                        rw3Var.p = (Integer) arrayListB2.get(1);
                    }
                    rw3Var.o = (Integer) arrayListB2.get(0);
                    break;
                case 16:
                case 17:
                    rw3Var.s = (CharSequence) m88Var.get(0);
                    break;
                case 18:
                case 19:
                    rw3Var.t = (CharSequence) m88Var.get(0);
                    break;
                case 20:
                case 21:
                    rw3Var.r = (CharSequence) m88Var.get(0);
                    break;
                case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                    Integer numR = id8.r((String) m88Var.get(0));
                    if (numR != null) {
                        String strA = qt3.a(numR.intValue());
                        if (strA != null) {
                            rw3Var.w = strA;
                        }
                    } else {
                        rw3Var.w = (CharSequence) m88Var.get(0);
                    }
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ut3.class == obj.getClass()) {
            ut3 ut3Var = (ut3) obj;
            if (Objects.equals(this.a, ut3Var.a) && Objects.equals(this.b, ut3Var.b) && this.c.equals(ut3Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() + 527;
        String str = this.b;
        return this.c.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // x.pt3
    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 14 + String.valueOf(str2).length() + 9 + strValueOf.length());
        c3.j(sb, str, ": description=", str2, ": values=");
        sb.append(strValueOf);
        return sb.toString();
    }
}
