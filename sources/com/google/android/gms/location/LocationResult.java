package com.google.android.gms.location;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import x.bp3;
import x.du3;
import x.fs6;
import x.j0;
import x.nm1;
import x.p61;
import x.yb1;
import x.zb1;

/* JADX INFO: loaded from: classes.dex */
public final class LocationResult extends j0 implements ReflectedParcelable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f149x;
    public static final List y = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<LocationResult> CREATOR = new bp3();

    public LocationResult(List list) {
        this.f149x = list;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        int i = Build.VERSION.SDK_INT;
        List<Location> list = this.f149x;
        if (i >= 31) {
            return list.equals(locationResult.f149x);
        }
        if (list.size() != locationResult.f149x.size()) {
            return false;
        }
        Iterator it = locationResult.f149x.iterator();
        for (Location location : list) {
            Location location2 = (Location) it.next();
            if (Double.compare(location.getLatitude(), location2.getLatitude()) != 0 || Double.compare(location.getLongitude(), location2.getLongitude()) != 0 || location.getTime() != location2.getTime() || location.getElapsedRealtimeNanos() != location2.getElapsedRealtimeNanos() || !nm1.a(location.getProvider(), location2.getProvider())) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f149x});
    }

    public final String toString() {
        String string;
        boolean zD;
        boolean zE;
        float fB;
        boolean zF;
        float fC;
        StringBuilder sb = new StringBuilder("LocationResult");
        DecimalFormat decimalFormat = du3.a;
        List<Location> list = this.f149x;
        int i = 100;
        sb.ensureCapacity(list.size() * 100);
        sb.append("[");
        boolean z = false;
        for (Location location : list) {
            DecimalFormat decimalFormat2 = du3.b;
            sb.ensureCapacity(i);
            if (location == null) {
                sb.append((String) null);
            } else {
                sb.append("{");
                sb.append(location.getProvider());
                sb.append(", ");
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 31 ? zb1.a(location) : location.isFromMockProvider()) {
                    sb.append("mock, ");
                }
                DecimalFormat decimalFormat3 = du3.a;
                sb.append(decimalFormat3.format(location.getLatitude()));
                sb.append(",");
                sb.append(decimalFormat3.format(location.getLongitude()));
                if (location.hasAccuracy()) {
                    sb.append("±");
                    sb.append(decimalFormat2.format(location.getAccuracy()));
                    sb.append("m");
                }
                float fA = 0.0f;
                if (location.hasAltitude()) {
                    sb.append(", alt=");
                    sb.append(decimalFormat2.format(location.getAltitude()));
                    if (i2 >= 26) {
                        zF = yb1.f(location);
                    } else {
                        Bundle extras = location.getExtras();
                        zF = extras != null && extras.containsKey("verticalAccuracy");
                    }
                    if (zF) {
                        sb.append("±");
                        if (i2 >= 26) {
                            fC = yb1.c(location);
                        } else {
                            Bundle extras2 = location.getExtras();
                            fC = extras2 == null ? 0.0f : extras2.getFloat("verticalAccuracy", 0.0f);
                        }
                        sb.append(decimalFormat2.format(fC));
                    }
                    sb.append("m");
                }
                if (location.hasSpeed()) {
                    sb.append(", spd=");
                    sb.append(decimalFormat2.format(location.getSpeed()));
                    if (i2 >= 26) {
                        zE = yb1.e(location);
                    } else {
                        Bundle extras3 = location.getExtras();
                        zE = extras3 != null && extras3.containsKey("speedAccuracy");
                    }
                    if (zE) {
                        sb.append("±");
                        if (i2 >= 26) {
                            fB = yb1.b(location);
                        } else {
                            Bundle extras4 = location.getExtras();
                            fB = extras4 == null ? 0.0f : extras4.getFloat("speedAccuracy", 0.0f);
                        }
                        sb.append(decimalFormat2.format(fB));
                    }
                    sb.append("m/s");
                }
                if (location.hasBearing()) {
                    sb.append(", brg=");
                    sb.append(decimalFormat2.format(location.getBearing()));
                    if (i2 >= 26) {
                        zD = yb1.d(location);
                    } else {
                        Bundle extras5 = location.getExtras();
                        zD = extras5 != null && extras5.containsKey("bearingAccuracy");
                    }
                    if (zD) {
                        sb.append("±");
                        if (i2 >= 26) {
                            fA = yb1.a(location);
                        } else {
                            Bundle extras6 = location.getExtras();
                            if (extras6 != null) {
                                fA = extras6.getFloat("bearingAccuracy", 0.0f);
                            }
                        }
                        sb.append(decimalFormat2.format(fA));
                    }
                    sb.append("°");
                }
                Bundle extras7 = location.getExtras();
                String string2 = extras7 != null ? extras7.getString("floorLabel") : null;
                if (string2 != null) {
                    sb.append(", fl=");
                    sb.append(string2);
                }
                Bundle extras8 = location.getExtras();
                String string3 = extras8 != null ? extras8.getString("levelId") : null;
                if (string3 != null) {
                    sb.append(", lv=");
                    sb.append(string3);
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
                sb.append(", ert=");
                long millis = TimeUnit.NANOSECONDS.toMillis(location.getElapsedRealtimeNanos()) + jCurrentTimeMillis;
                if (millis >= 0) {
                    string = fs6.a.format(new Date(millis));
                } else {
                    SimpleDateFormat simpleDateFormat = fs6.a;
                    string = Long.toString(millis);
                }
                sb.append(string);
                sb.append('}');
            }
            sb.append(", ");
            z = true;
            i = 100;
        }
        if (z) {
            sb.setLength(sb.length() - 2);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.A(parcel, 1, this.f149x);
        p61.D(iC, parcel);
    }
}
