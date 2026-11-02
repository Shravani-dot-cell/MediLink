package x;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public interface yu0 extends IInterface {
    public static final String d = "android$support$customtabs$ICustomTabsCallback".replace('$', '.');

    public static class b {
        public static Object a(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }
    }

    public static abstract class a extends Binder implements yu0 {
        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = yu0.d;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i) {
                case 2:
                    int i3 = parcel.readInt();
                    Bundle bundle = (Bundle) b.a(parcel, Bundle.CREATOR);
                    r30 r30Var = (r30) this;
                    if (r30Var.y != null) {
                        r30Var.f2292x.post(new i30(r30Var, i3, bundle, 0));
                        return true;
                    }
                    return true;
                case 3:
                    String string = parcel.readString();
                    Bundle bundle2 = (Bundle) b.a(parcel, Bundle.CREATOR);
                    r30 r30Var2 = (r30) this;
                    if (r30Var2.y != null) {
                        r30Var2.f2292x.post(new j30(r30Var2, string, bundle2));
                        return true;
                    }
                    return true;
                case 4:
                    Bundle bundle3 = (Bundle) b.a(parcel, Bundle.CREATOR);
                    r30 r30Var3 = (r30) this;
                    if (r30Var3.y != null) {
                        r30Var3.f2292x.post(new k30(0, r30Var3, bundle3));
                    }
                    parcel2.writeNoException();
                    return true;
                case 5:
                    String string2 = parcel.readString();
                    Bundle bundle4 = (Bundle) b.a(parcel, Bundle.CREATOR);
                    r30 r30Var4 = (r30) this;
                    if (r30Var4.y != null) {
                        r30Var4.f2292x.post(new l30(r30Var4, string2, bundle4));
                    }
                    parcel2.writeNoException();
                    return true;
                case 6:
                    int i4 = parcel.readInt();
                    Uri uri = (Uri) b.a(parcel, Uri.CREATOR);
                    boolean z = parcel.readInt() != 0;
                    Bundle bundle5 = (Bundle) b.a(parcel, Bundle.CREATOR);
                    r30 r30Var5 = (r30) this;
                    if (r30Var5.y != null) {
                        r30Var5.f2292x.post(new m30(r30Var5, i4, uri, z, bundle5));
                        return true;
                    }
                    return true;
                case 7:
                    String string3 = parcel.readString();
                    Bundle bundle6 = (Bundle) b.a(parcel, Bundle.CREATOR);
                    g30 g30Var = ((r30) this).y;
                    Bundle bundleB = g30Var == null ? null : g30Var.b(string3, bundle6);
                    parcel2.writeNoException();
                    if (bundleB == null) {
                        parcel2.writeInt(0);
                        return true;
                    }
                    parcel2.writeInt(1);
                    bundleB.writeToParcel(parcel2, 1);
                    return true;
                case 8:
                    int i5 = parcel.readInt();
                    int i6 = parcel.readInt();
                    Bundle bundle7 = (Bundle) b.a(parcel, Bundle.CREATOR);
                    r30 r30Var6 = (r30) this;
                    if (r30Var6.y != null) {
                        r30Var6.f2292x.post(new n30(r30Var6, i5, i6, bundle7));
                        return true;
                    }
                    return true;
                case 9:
                    Bundle bundle8 = (Bundle) b.a(parcel, Bundle.CREATOR);
                    r30 r30Var7 = (r30) this;
                    if (r30Var7.y != null) {
                        r30Var7.f2292x.post(new o30(0, r30Var7, bundle8));
                        return true;
                    }
                    return true;
                case 10:
                    int i7 = parcel.readInt();
                    int i8 = parcel.readInt();
                    int i9 = parcel.readInt();
                    int i10 = parcel.readInt();
                    int i11 = parcel.readInt();
                    Bundle bundle9 = (Bundle) b.a(parcel, Bundle.CREATOR);
                    r30 r30Var8 = (r30) this;
                    if (r30Var8.y != null) {
                        r30Var8.f2292x.post(new p30(r30Var8, i7, i8, i9, i10, i11, bundle9));
                        return true;
                    }
                    return true;
                case 11:
                    Bundle bundle10 = (Bundle) b.a(parcel, Bundle.CREATOR);
                    r30 r30Var9 = (r30) this;
                    if (r30Var9.y != null) {
                        r30Var9.f2292x.post(new q30(0, r30Var9, bundle10));
                        return true;
                    }
                    return true;
                case 12:
                    Bundle bundle11 = (Bundle) b.a(parcel, Bundle.CREATOR);
                    r30 r30Var10 = (r30) this;
                    if (r30Var10.y != null) {
                        r30Var10.f2292x.post(new h30(r30Var10, bundle11));
                        return true;
                    }
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
