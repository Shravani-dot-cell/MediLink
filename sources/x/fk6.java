package x;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class fk6 extends jp7 {
    public final Context a;
    public SensorManager b;
    public Sensor c;
    public long d;
    public int e;
    public mj6 f;
    public boolean g;

    public fk6(Context context) {
        this.a = context;
    }

    @Override // x.jp7
    public final void a(SensorEvent sensorEvent) {
        if (((Boolean) zzba.zzc().a(oo4.sa)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            float f = fArr[0] / 9.80665f;
            float f2 = fArr[1] / 9.80665f;
            float f3 = fArr[2] / 9.80665f;
            float f4 = f3 * f3;
            if (((float) Math.sqrt(f4 + (f2 * f2) + (f * f))) >= ((Float) zzba.zzc().a(oo4.ta)).floatValue()) {
                long jA = zzt.zzk().a();
                if (this.d + ((long) ((Integer) zzba.zzc().a(oo4.ua)).intValue()) <= jA) {
                    if (this.d + ((long) ((Integer) zzba.zzc().a(oo4.va)).intValue()) < jA) {
                        this.e = 0;
                    }
                    zze.zza("Shake detected.");
                    this.d = jA;
                    int i = this.e + 1;
                    this.e = i;
                    mj6 mj6Var = this.f;
                    if (mj6Var != null) {
                        if (i == ((Integer) zzba.zzc().a(oo4.wa)).intValue()) {
                            mj6Var.e(new jj6(), lj6.z);
                        }
                    }
                }
            }
        }
    }

    public final void b() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (((Boolean) zzba.zzc().a(oo4.sa)).booleanValue()) {
                    if (this.b == null) {
                        SensorManager sensorManager2 = (SensorManager) this.a.getSystemService("sensor");
                        this.b = sensorManager2;
                        if (sensorManager2 == null) {
                            zzo.zzi("Shake detection failed to initialize. Failed to obtain accelerometer.");
                            return;
                        }
                        this.c = sensorManager2.getDefaultSensor(1);
                    }
                    if (!this.g && (sensorManager = this.b) != null && (sensor = this.c) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        this.d = zzt.zzk().a() - ((long) ((Integer) zzba.zzc().a(oo4.ua)).intValue());
                        this.g = true;
                        zze.zza("Listening for shake gestures.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
