package x;

import java.util.ArrayList;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class go1 extends x<km> implements RandomAccess {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final km[] f1093x;
    public final int[] y;

    public static final class a {
        public static void a(long j, ql qlVar, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
            int i4;
            int i5;
            ArrayList arrayList3;
            long j2;
            int i6;
            int i7 = i;
            ArrayList arrayList4 = arrayList;
            ArrayList arrayList5 = arrayList2;
            if (i2 >= i3) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            for (int i8 = i2; i8 < i3; i8++) {
                if (((km) arrayList4.get(i8)).c() < i7) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            km kmVar = (km) arrayList.get(i2);
            km kmVar2 = (km) arrayList4.get(i3 - 1);
            if (i7 == kmVar.c()) {
                int iIntValue = ((Number) arrayList5.get(i2)).intValue();
                int i9 = i2 + 1;
                km kmVar3 = (km) arrayList4.get(i9);
                i4 = i9;
                i5 = iIntValue;
                kmVar = kmVar3;
            } else {
                i4 = i2;
                i5 = -1;
            }
            if (kmVar.f(i7) == kmVar2.f(i7)) {
                int iMin = Math.min(kmVar.c(), kmVar2.c());
                int i10 = 0;
                for (int i11 = i7; i11 < iMin && kmVar.f(i11) == kmVar2.f(i11); i11++) {
                    i10++;
                }
                long j3 = 4;
                long j4 = (qlVar.y / j3) + j + ((long) 2) + ((long) i10) + 1;
                qlVar.L(-i10);
                qlVar.L(i5);
                int i12 = i7 + i10;
                while (i7 < i12) {
                    qlVar.L(kmVar.f(i7) & 255);
                    i7++;
                }
                if (i4 + 1 == i3) {
                    if (i12 != ((km) arrayList4.get(i4)).c()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    qlVar.L(((Number) arrayList5.get(i4)).intValue());
                    return;
                } else {
                    ql qlVar2 = new ql();
                    qlVar.L(((int) ((qlVar2.y / j3) + j4)) * (-1));
                    a(j4, qlVar2, i12, arrayList4, i4, i3, arrayList5);
                    qlVar.z0(qlVar2);
                    return;
                }
            }
            int i13 = 1;
            for (int i14 = i4 + 1; i14 < i3; i14++) {
                if (((km) arrayList4.get(i14 - 1)).f(i7) != ((km) arrayList4.get(i14)).f(i7)) {
                    i13++;
                }
            }
            long j5 = 4;
            long j6 = (qlVar.y / j5) + j + ((long) 2) + ((long) (i13 * 2));
            qlVar.L(i13);
            qlVar.L(i5);
            for (int i15 = i4; i15 < i3; i15++) {
                int iF = ((km) arrayList4.get(i15)).f(i7);
                if (i15 == i4 || iF != ((km) arrayList4.get(i15 - 1)).f(i7)) {
                    qlVar.L(iF & 255);
                }
            }
            ql qlVar3 = new ql();
            int i16 = i4;
            while (i16 < i3) {
                byte bF = ((km) arrayList4.get(i16)).f(i7);
                int i17 = i16 + 1;
                int i18 = i17;
                while (true) {
                    if (i18 >= i3) {
                        i18 = i3;
                        break;
                    } else if (bF != ((km) arrayList4.get(i18)).f(i7)) {
                        break;
                    } else {
                        i18++;
                    }
                }
                if (i17 == i18 && i7 + 1 == ((km) arrayList4.get(i16)).c()) {
                    qlVar.L(((Number) arrayList5.get(i16)).intValue());
                    arrayList3 = arrayList5;
                    j2 = j6;
                    i6 = i18;
                } else {
                    qlVar.L(((int) ((qlVar3.y / j5) + j6)) * (-1));
                    arrayList3 = arrayList5;
                    j2 = j6;
                    i6 = i18;
                    a(j2, qlVar3, i7 + 1, arrayList, i16, i6, arrayList3);
                    arrayList4 = arrayList;
                }
                j6 = j2;
                i16 = i6;
                arrayList5 = arrayList3;
            }
            qlVar.z0(qlVar3);
        }
    }

    public go1(km[] kmVarArr, int[] iArr) {
        this.f1093x = kmVarArr;
        this.y = iArr;
    }

    @Override // x.l, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof km) {
            return super.contains((km) obj);
        }
        return false;
    }

    @Override // x.l
    public final int d() {
        return this.f1093x.length;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.f1093x[i];
    }

    @Override // x.x, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof km) {
            return super.indexOf((km) obj);
        }
        return -1;
    }

    @Override // x.x, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof km) {
            return super.lastIndexOf((km) obj);
        }
        return -1;
    }
}
