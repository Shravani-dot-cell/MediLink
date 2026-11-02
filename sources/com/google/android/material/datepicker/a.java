package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import x.si1;
import x.zq2;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0031a();
    public final si1 A;
    public final int B;
    public final int C;
    public final int D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final si1 f171x;
    public final si1 y;
    public final c z;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.a$a, reason: collision with other inner class name */
    public class C0031a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public final a createFromParcel(Parcel parcel) {
            return new a((si1) parcel.readParcelable(si1.class.getClassLoader()), (si1) parcel.readParcelable(si1.class.getClassLoader()), (c) parcel.readParcelable(c.class.getClassLoader()), (si1) parcel.readParcelable(si1.class.getClassLoader()), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final a[] newArray(int i) {
            return new a[i];
        }
    }

    public static final class b {
        public static final /* synthetic */ int c = 0;
        public Long a;
        public c b;

        static {
            zq2.a(si1.a(1900, 0).C);
            zq2.a(si1.a(2100, 11).C);
        }
    }

    public interface c extends Parcelable {
        boolean g(long j);
    }

    public a(si1 si1Var, si1 si1Var2, c cVar, si1 si1Var3, int i) {
        Objects.requireNonNull(si1Var, "start cannot be null");
        Objects.requireNonNull(si1Var2, "end cannot be null");
        Objects.requireNonNull(cVar, "validator cannot be null");
        this.f171x = si1Var;
        this.y = si1Var2;
        this.A = si1Var3;
        this.B = i;
        this.z = cVar;
        if (si1Var3 != null && si1Var.f2451x.compareTo(si1Var3.f2451x) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (si1Var3 != null && si1Var3.f2451x.compareTo(si1Var2.f2451x) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i < 0 || i > zq2.e(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.D = si1Var.e(si1Var2) + 1;
        this.C = (si1Var2.z - si1Var.z) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f171x.equals(aVar.f171x) && this.y.equals(aVar.y) && Objects.equals(this.A, aVar.A) && this.B == aVar.B && this.z.equals(aVar.z);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f171x, this.y, this.A, Integer.valueOf(this.B), this.z});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f171x, 0);
        parcel.writeParcelable(this.y, 0);
        parcel.writeParcelable(this.A, 0);
        parcel.writeParcelable(this.z, 0);
        parcel.writeInt(this.B);
    }
}
