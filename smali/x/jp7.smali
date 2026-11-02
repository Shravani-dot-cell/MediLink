###### Class x.jp7 (x.jp7)
.class public abstract Lx/jp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# virtual methods
.method public abstract a(Landroid/hardware/SensorEvent;)V
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/jp7;->a(Landroid/hardware/SensorEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
