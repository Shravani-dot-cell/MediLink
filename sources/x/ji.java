package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class ji extends j0 {
    public static final Parcelable.Creator<ji> CREATOR = new qf3();
    public final boolean A;
    public final int B;
    public final c C;
    public final b D;
    public final boolean E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d f1429x;
    public final a y;
    public final String z;

    @Deprecated
    public static final class a extends j0 {
        public static final Parcelable.Creator<a> CREATOR = new cg3();
        public final boolean A;
        public final String B;
        public final ArrayList C;
        public final boolean D;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final boolean f1430x;
        public final String y;
        public final String z;

        /* JADX INFO: renamed from: x.ji$a$a, reason: collision with other inner class name */
        public static final class C0076a {
            public boolean a;
            public boolean b;

            public final a a() {
                return new a(this.a, null, null, this.b, null, null, false);
            }
        }

        public a(boolean z, String str, String str2, boolean z2, String str3, ArrayList arrayList, boolean z3) {
            boolean z4 = true;
            if (z2 && z3) {
                z4 = false;
            }
            ks1.b(z4, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.");
            this.f1430x = z;
            if (z) {
                ks1.j(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.y = str;
            this.z = str2;
            this.A = z2;
            ArrayList arrayList2 = null;
            if (arrayList != null && !arrayList.isEmpty()) {
                arrayList2 = new ArrayList(arrayList);
                Collections.sort(arrayList2);
            }
            this.C = arrayList2;
            this.B = str3;
            this.D = z3;
        }

        public static C0076a r() {
            C0076a c0076a = new C0076a();
            c0076a.a = false;
            c0076a.b = true;
            return c0076a;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f1430x == aVar.f1430x && nm1.a(this.y, aVar.y) && nm1.a(this.z, aVar.z) && this.A == aVar.A && nm1.a(this.B, aVar.B) && nm1.a(this.C, aVar.C) && this.D == aVar.D;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f1430x), this.y, this.z, Boolean.valueOf(this.A), this.B, this.C, Boolean.valueOf(this.D)});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iC = p61.C(20293, parcel);
            p61.B(parcel, 1, 4);
            parcel.writeInt(this.f1430x ? 1 : 0);
            p61.w(parcel, 2, this.y);
            p61.w(parcel, 3, this.z);
            p61.B(parcel, 4, 4);
            parcel.writeInt(this.A ? 1 : 0);
            p61.w(parcel, 5, this.B);
            p61.y(parcel, 6, this.C);
            p61.B(parcel, 7, 4);
            parcel.writeInt(this.D ? 1 : 0);
            p61.D(iC, parcel);
        }
    }

    @Deprecated
    public static final class b extends j0 {
        public static final Parcelable.Creator<b> CREATOR = new fg3();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final boolean f1431x;
        public final String y;

        public b(boolean z, String str) {
            if (z) {
                ks1.i(str);
            }
            this.f1431x = z;
            this.y = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f1431x == bVar.f1431x && nm1.a(this.y, bVar.y);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f1431x), this.y});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iC = p61.C(20293, parcel);
            p61.B(parcel, 1, 4);
            parcel.writeInt(this.f1431x ? 1 : 0);
            p61.w(parcel, 2, this.y);
            p61.D(iC, parcel);
        }
    }

    @Deprecated
    public static final class c extends j0 {
        public static final Parcelable.Creator<c> CREATOR = new hg3();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final boolean f1432x;
        public final byte[] y;
        public final String z;

        public c(String str, boolean z, byte[] bArr) {
            if (z) {
                ks1.i(bArr);
                ks1.i(str);
            }
            this.f1432x = z;
            this.y = bArr;
            this.z = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f1432x == cVar.f1432x && Arrays.equals(this.y, cVar.y) && Objects.equals(this.z, cVar.z);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.y) + (Objects.hash(Boolean.valueOf(this.f1432x), this.z) * 31);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iC = p61.C(20293, parcel);
            p61.B(parcel, 1, 4);
            parcel.writeInt(this.f1432x ? 1 : 0);
            p61.r(parcel, 2, this.y);
            p61.w(parcel, 3, this.z);
            p61.D(iC, parcel);
        }
    }

    @Deprecated
    public static final class d extends j0 {
        public static final Parcelable.Creator<d> CREATOR = new ig3();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final boolean f1433x;

        public d(boolean z) {
            this.f1433x = z;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof d) && this.f1433x == ((d) obj).f1433x;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f1433x)});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iC = p61.C(20293, parcel);
            p61.B(parcel, 1, 4);
            parcel.writeInt(this.f1433x ? 1 : 0);
            p61.D(iC, parcel);
        }
    }

    public ji(d dVar, a aVar, String str, boolean z, int i, c cVar, b bVar, boolean z2) {
        ks1.i(dVar);
        this.f1429x = dVar;
        ks1.i(aVar);
        this.y = aVar;
        this.z = str;
        this.A = z;
        this.B = i;
        this.C = cVar == null ? new c(null, false, null) : cVar;
        this.D = bVar == null ? new b(false, null) : bVar;
        this.E = z2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ji)) {
            return false;
        }
        ji jiVar = (ji) obj;
        return nm1.a(this.f1429x, jiVar.f1429x) && nm1.a(this.y, jiVar.y) && nm1.a(this.C, jiVar.C) && nm1.a(this.D, jiVar.D) && nm1.a(this.z, jiVar.z) && this.A == jiVar.A && this.B == jiVar.B && this.E == jiVar.E;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1429x, this.y, this.C, this.D, this.z, Boolean.valueOf(this.A), Integer.valueOf(this.B), Boolean.valueOf(this.E)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 1, this.f1429x, i);
        p61.v(parcel, 2, this.y, i);
        p61.w(parcel, 3, this.z);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.A ? 1 : 0);
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.B);
        p61.v(parcel, 6, this.C, i);
        p61.v(parcel, 7, this.D, i);
        p61.B(parcel, 8, 4);
        parcel.writeInt(this.E ? 1 : 0);
        p61.D(iC, parcel);
    }
}
