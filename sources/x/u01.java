package x;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* JADX INFO: loaded from: classes2.dex */
public final class u01 implements SensorEventListener {
    public final SensorManager a;
    public final Sensor b;
    public final Sensor c;
    public float[] d;
    public float[] e;
    public volatile Float f;
    public volatile Float g;
    public int h;

    public u01(Context context) {
        Object systemService = context.getSystemService("sensor");
        a51.c(systemService, "null cannot be cast to non-null type android.hardware.SensorManager");
        SensorManager sensorManager = (SensorManager) systemService;
        this.a = sensorManager;
        this.b = sensorManager.getDefaultSensor(1);
        this.c = sensorManager.getDefaultSensor(2);
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
        a51.e(sensor, "sensor");
        if (sensor.getType() == 2) {
            this.g = Float.valueOf(i != 1 ? i != 2 ? i != 3 ? 45.0f : 10.0f : 20.0f : 30.0f);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float[] fArr;
        a51.e(sensorEvent, "event");
        if (sensorEvent.sensor.getType() == 1) {
            this.d = sensorEvent.values;
        }
        if (sensorEvent.sensor.getType() == 2) {
            this.e = sensorEvent.values;
            int i = sensorEvent.accuracy;
            this.g = Float.valueOf(i != 1 ? i != 2 ? i != 3 ? 45.0f : 10.0f : 20.0f : 30.0f);
        }
        float[] fArr2 = this.d;
        if (fArr2 == null || (fArr = this.e) == null) {
            return;
        }
        float[] fArr3 = new float[9];
        if (SensorManager.getRotationMatrix(fArr3, new float[9], fArr2, fArr)) {
            SensorManager.getOrientation(fArr3, new float[3]);
            float f = 360;
            this.f = Float.valueOf((((float) Math.toDegrees(r5[0])) + f) % f);
        }
    }
}
