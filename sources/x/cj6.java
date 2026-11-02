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
public final class cj6 extends jp7 {
    public final SensorManager a;
    public final Sensor b;
    public float c = 0.0f;
    public Float d = Float.valueOf(0.0f);
    public long e = zzt.zzk().a();
    public int f = 0;
    public boolean g = false;
    public boolean h = false;
    public mj6 i = null;
    public boolean j = false;

    public cj6(Context context) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.a = sensorManager;
        if (sensorManager != null) {
            this.b = sensorManager.getDefaultSensor(4);
        } else {
            this.b = null;
        }
    }

    @Override // x.jp7
    public final void a(SensorEvent sensorEvent) {
        if (((Boolean) zzba.zzc().a(oo4.xa)).booleanValue()) {
            long jA = zzt.zzk().a();
            if (this.e + ((long) ((Integer) zzba.zzc().a(oo4.za)).intValue()) < jA) {
                this.f = 0;
                this.e = jA;
                this.g = false;
                this.h = false;
                this.c = this.d.floatValue();
            }
            float fFloatValue = this.d.floatValue() + (sensorEvent.values[1] * 4.0f);
            this.d = Float.valueOf(fFloatValue);
            float f = this.c;
            go4 go4Var = oo4.ya;
            if (fFloatValue > ((Float) zzba.zzc().a(go4Var)).floatValue() + f) {
                this.c = this.d.floatValue();
                this.h = true;
            } else if (this.d.floatValue() < this.c - ((Float) zzba.zzc().a(go4Var)).floatValue()) {
                this.c = this.d.floatValue();
                this.g = true;
            }
            if (this.d.isInfinite()) {
                this.d = Float.valueOf(0.0f);
                this.c = 0.0f;
            }
            if (this.g && this.h) {
                zze.zza("Flick detected.");
                this.e = jA;
                int i = this.f + 1;
                this.f = i;
                this.g = false;
                this.h = false;
                mj6 mj6Var = this.i;
                if (mj6Var != null) {
                    if (i == ((Integer) zzba.zzc().a(oo4.Aa)).intValue()) {
                        mj6Var.e(new kj6(), lj6.z);
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
                if (((Boolean) zzba.zzc().a(oo4.xa)).booleanValue()) {
                    if (!this.j && (sensorManager = this.a) != null && (sensor = this.b) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        this.j = true;
                        zze.zza("Listening for flick gestures.");
                    }
                    if (this.a == null || this.b == null) {
                        zzo.zzi("Flick detection failed to initialize. Failed to obtain gyroscope.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
