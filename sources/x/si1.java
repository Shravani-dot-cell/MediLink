package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class si1 implements Comparable<si1>, Parcelable {
    public static final Parcelable.Creator<si1> CREATOR = new a();
    public final int A;
    public final int B;
    public final long C;
    public String D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Calendar f2451x;
    public final int y;
    public final int z;

    public class a implements Parcelable.Creator<si1> {
        @Override // android.os.Parcelable.Creator
        public final si1 createFromParcel(Parcel parcel) {
            return si1.a(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final si1[] newArray(int i) {
            return new si1[i];
        }
    }

    public si1(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarC = zq2.c(calendar);
        this.f2451x = calendarC;
        this.y = calendarC.get(2);
        this.z = calendarC.get(1);
        this.A = calendarC.getMaximum(7);
        this.B = calendarC.getActualMaximum(5);
        this.C = calendarC.getTimeInMillis();
    }

    public static si1 a(int i, int i2) {
        Calendar calendarE = zq2.e(null);
        calendarE.set(1, i);
        calendarE.set(2, i2);
        return new si1(calendarE);
    }

    public static si1 b(long j) {
        Calendar calendarE = zq2.e(null);
        calendarE.setTimeInMillis(j);
        return new si1(calendarE);
    }

    public final String c() {
        if (this.D == null) {
            this.D = zq2.b("yMMMM", Locale.getDefault()).format(new Date(this.f2451x.getTimeInMillis()));
        }
        return this.D;
    }

    @Override // java.lang.Comparable
    public final int compareTo(si1 si1Var) {
        return this.f2451x.compareTo(si1Var.f2451x);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int e(si1 si1Var) {
        if (!(this.f2451x instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (si1Var.y - this.y) + ((si1Var.z - this.z) * 12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si1)) {
            return false;
        }
        si1 si1Var = (si1) obj;
        return this.y == si1Var.y && this.z == si1Var.z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.y), Integer.valueOf(this.z)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.z);
        parcel.writeInt(this.y);
    }
}
