package x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ika implements u6a {
    public static final u46 h;
    public boolean a;
    public boolean b;
    public boolean c;
    public final Context d;
    public final tg e;
    public final gjb f;
    public omb g;

    static {
        jo5 jo5Var = rp5.y;
        Object[] objArr = {"com.google.android.gms.vision.barcode", "com.google.android.gms.tflite_dynamite"};
        for (int i = 0; i < 2; i++) {
            if (objArr[i] == null) {
                throw new NullPointerException(gh.g(i, "at index "));
            }
        }
        h = new u46(2, objArr);
    }

    public ika(Context context, tg tgVar, gjb gjbVar) {
        this.d = context;
        this.e = tgVar;
        this.f = gjbVar;
    }

    @Override // x.u6a
    public final ArrayList a(j31 j31Var) throws Throwable {
        if (this.g == null) {
            zzc();
        }
        omb ombVar = this.g;
        ks1.i(ombVar);
        if (!this.a) {
            try {
                ombVar.i0(1, ombVar.z());
                this.a = true;
            } catch (RemoteException e) {
                throw new ci1("Failed to init barcode scanner.", e);
            }
        }
        int i = j31Var.b;
        int i2 = j31Var.d;
        if (i2 == 35) {
            ks1.i(null);
            throw null;
        }
        cnb cnbVar = new cnb(i2, i, j31Var.c, 0, SystemClock.elapsedRealtime());
        s11.b.getClass();
        mm1 mm1VarA = s11.a(j31Var);
        try {
            Parcel parcelZ = ombVar.z();
            int i3 = j75.a;
            parcelZ.writeStrongBinder(mm1VarA);
            parcelZ.writeInt(1);
            int i4 = 0;
            cnbVar.writeToParcel(parcelZ, 0);
            Parcel parcelH = ombVar.H(3, parcelZ);
            ArrayList arrayListCreateTypedArrayList = parcelH.createTypedArrayList(ylb.CREATOR);
            parcelH.recycle();
            ArrayList arrayList = new ArrayList();
            int size = arrayListCreateTypedArrayList.size();
            while (i4 < size) {
                Object obj = arrayListCreateTypedArrayList.get(i4);
                i4++;
                arrayList.add(new rg(new fea((ylb) obj)));
            }
            return arrayList;
        } catch (RemoteException e2) {
            throw new ci1("Failed to run barcode scanner.", e2);
        }
    }

    public final omb b(DynamiteModule.b bVar, String str, String str2) throws DynamiteModule.a {
        smb pmbVar;
        Context context = this.d;
        IBinder iBinderB = DynamiteModule.c(context, bVar, str).b(str2);
        int i = qmb.y;
        if (iBinderB == null) {
            pmbVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
            pmbVar = iInterfaceQueryLocalInterface instanceof smb ? (smb) iInterfaceQueryLocalInterface : new pmb(iBinderB, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
        }
        return pmbVar.F2(new mm1(context), new bmb(this.e.a, false));
    }

    @Override // x.u6a
    public final void zzb() {
        omb ombVar = this.g;
        if (ombVar != null) {
            try {
                ombVar.i0(2, ombVar.z());
            } catch (RemoteException e) {
                Log.e("DecoupledBarcodeScanner", "Failed to release barcode scanner.", e);
            }
            this.g = null;
            this.a = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // x.u6a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzc() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ika.zzc():boolean");
    }
}
