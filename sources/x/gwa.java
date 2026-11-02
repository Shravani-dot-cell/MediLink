package x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class gwa implements u6a {
    public boolean a;
    public final Context b;
    public final kq3 c;
    public final gjb d;
    public bt3 e;

    public gwa(Context context, tg tgVar, gjb gjbVar) {
        kq3 kq3Var = new kq3();
        this.c = kq3Var;
        this.b = context;
        kq3Var.f1579x = tgVar.a;
        this.d = gjbVar;
    }

    @Override // x.u6a
    public final ArrayList a(j31 j31Var) throws ci1 {
        ycb[] ycbVarArr;
        if (this.e == null) {
            zzc();
        }
        bt3 bt3Var = this.e;
        if (bt3Var == null) {
            throw new ci1("Error initializing the legacy barcode scanner.", 14);
        }
        ox3 ox3Var = new ox3(j31Var.b, j31Var.c, 0, 0, 0L);
        try {
            int i = j31Var.d;
            if (i == -1) {
                mm1 mm1Var = new mm1(j31Var.a);
                Parcel parcelZ = bt3Var.z();
                int i2 = j75.a;
                parcelZ.writeStrongBinder(mm1Var);
                parcelZ.writeInt(1);
                ox3Var.writeToParcel(parcelZ, 0);
                Parcel parcelH = bt3Var.H(2, parcelZ);
                ycbVarArr = (ycb[]) parcelH.createTypedArray(ycb.CREATOR);
                parcelH.recycle();
            } else if (i == 17) {
                mm1 mm1Var2 = new mm1(null);
                Parcel parcelZ2 = bt3Var.z();
                int i3 = j75.a;
                parcelZ2.writeStrongBinder(mm1Var2);
                parcelZ2.writeInt(1);
                ox3Var.writeToParcel(parcelZ2, 0);
                Parcel parcelH2 = bt3Var.H(1, parcelZ2);
                ycbVarArr = (ycb[]) parcelH2.createTypedArray(ycb.CREATOR);
                parcelH2.recycle();
            } else {
                if (i == 35) {
                    ks1.i(null);
                    throw null;
                }
                if (i != 842094169) {
                    throw new ci1("Unsupported image format: " + j31Var.d, 3);
                }
                mm1 mm1Var3 = new mm1(q11.a(j31Var));
                Parcel parcelZ3 = bt3Var.z();
                int i4 = j75.a;
                parcelZ3.writeStrongBinder(mm1Var3);
                parcelZ3.writeInt(1);
                ox3Var.writeToParcel(parcelZ3, 0);
                Parcel parcelH3 = bt3Var.H(1, parcelZ3);
                ycbVarArr = (ycb[]) parcelH3.createTypedArray(ycb.CREATOR);
                parcelH3.recycle();
            }
            ArrayList arrayList = new ArrayList();
            for (ycb ycbVar : ycbVarArr) {
                arrayList.add(new rg(new cqa(ycbVar)));
            }
            return arrayList;
        } catch (RemoteException e) {
            throw new ci1("Failed to detect with legacy barcode detector", e);
        }
    }

    @Override // x.u6a
    public final void zzb() {
        bt3 bt3Var = this.e;
        if (bt3Var != null) {
            try {
                bt3Var.i0(3, bt3Var.z());
            } catch (RemoteException e) {
                Log.e("LegacyBarcodeScanner", "Failed to release legacy barcode detector.", e);
            }
            this.e = null;
        }
    }

    @Override // x.u6a
    public final boolean zzc() throws ci1 {
        lw3 ku3Var;
        Context context = this.b;
        if (this.e != null) {
            return false;
        }
        try {
            IBinder iBinderB = DynamiteModule.c(context, DynamiteModule.b, "com.google.android.gms.vision.dynamite").b("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator");
            int i = nv3.y;
            if (iBinderB == null) {
                ku3Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
                ku3Var = iInterfaceQueryLocalInterface instanceof lw3 ? (lw3) iInterfaceQueryLocalInterface : new ku3(iBinderB, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
            }
            bt3 bt3VarQ1 = ku3Var.Q1(new mm1(context), this.c);
            this.e = bt3VarQ1;
            gjb gjbVar = this.d;
            if (bt3VarQ1 == null && !this.a) {
                bg0[] bg0VarArr = do1.a;
                ql3 ql3Var = bo3.E;
                Object[] objArr = {"barcode"};
                ju3.a(1, objArr);
                do1.a(context, new mv3(1, objArr));
                this.a = true;
                zb4.b(gjbVar, h2b.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new ci1("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            zb4.b(gjbVar, h2b.NO_ERROR);
            return false;
        } catch (RemoteException e) {
            throw new ci1("Failed to create legacy barcode detector.", e);
        } catch (DynamiteModule.a e2) {
            throw new ci1("Failed to load deprecated vision dynamite module.", e2);
        }
    }
}
