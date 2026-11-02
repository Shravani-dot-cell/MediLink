package x;

import android.os.SystemClock;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class dc4 implements co1 {
    public static boolean C;
    public static int D;
    public final n3b A;
    public final u3b B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final wo0 f711x;
    public final bg0[] y;
    public final c4a z;

    public dc4(wo0 wo0Var) {
        n3b n3bVarU = a5b.u();
        u3b u3bVar = new u3b(bi1.c().b());
        this.f711x = wo0Var;
        b3a b3aVar = new b3a();
        b3aVar.b = i3a.MODE_AUTO;
        Boolean bool = Boolean.TRUE;
        b3aVar.c = bool;
        b3aVar.d = bool;
        b3aVar.l = Integer.valueOf(wo0Var.a);
        b3aVar.k = Boolean.valueOf(wo0Var.c);
        b3aVar.f = Boolean.valueOf(wo0Var.d);
        boolean z = wo0Var.e;
        b3aVar.i = Boolean.valueOf(z);
        boolean z2 = wo0Var.f;
        b3aVar.j = Boolean.valueOf(z2);
        Object[] objArrCopyOf = new Object[4];
        int[] iArr = wo0Var.b;
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[i];
            q3a q3aVar = i3 != 101 ? i3 != 102 ? q3a.FORMAT_UNKNOWN : q3a.FORMAT_PDF : q3a.FORMAT_JPEG;
            int i4 = i2 + 1;
            int length2 = objArrCopyOf.length;
            if (length2 < i4) {
                int i5 = length2 + (length2 >> 1) + 1;
                if (i5 < i4) {
                    int iHighestOneBit = Integer.highestOneBit(i2);
                    i5 = iHighestOneBit + iHighestOneBit;
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i5 < 0 ? Integer.MAX_VALUE : i5);
            }
            objArrCopyOf[i2] = q3aVar;
            i++;
            i2 = i4;
        }
        b3aVar.g = tl3.o(i2, objArrCopyOf);
        b3aVar.h = Boolean.FALSE;
        this.z = new c4a(b3aVar);
        this.B = u3bVar;
        this.A = n3bVarU;
        ji3 ji3Var = new ji3();
        ji3Var.a = new Object[4];
        ji3Var.b = 0;
        ji3Var.a(do1.j);
        if (z) {
            ji3Var.a(do1.l);
        }
        if (z2) {
            ji3Var.a(do1.k);
        }
        ji3Var.c = true;
        this.y = (bg0[]) tl3.o(ji3Var.b, ji3Var.a).toArray(new bg0[0]);
    }

    @Override // x.co1
    public final bg0[] a() {
        return this.y;
    }

    public final void b(eaa eaaVar, long j, long j2) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jCurrentTimeMillis = System.currentTimeMillis();
        taa taaVar = new taa();
        r43 r43Var = new r43();
        r43Var.f2299x = Long.valueOf(Long.MAX_VALUE & (jElapsedRealtime - j));
        r43Var.y = eaaVar;
        r43Var.z = this.z;
        taaVar.d = new kja(r43Var);
        this.A.a(new y3b(taaVar), laa.ON_DEVICE_DOCUMENT_SCANNER_UI_FINISH);
        this.B.a(eaaVar.f817x, j2, jCurrentTimeMillis);
    }
}
