###### Class x.u01 (x.u01)
.class public final Lx/u01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Landroid/hardware/Sensor;

.field public d:[F

.field public e:[F

.field public volatile f:Ljava/lang/Float;

.field public volatile g:Ljava/lang/Float;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object p1, p0, Lx/u01;->a:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lx/u01;->b:Landroid/hardware/Sensor;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lx/u01;->c:Landroid/hardware/Sensor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 4

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_25

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_1d

    .line 15
    .line 16
    if-eq p2, v0, :cond_1a

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p2, p1, :cond_17

    .line 20
    .line 21
    const/high16 p1, 0x42340000    # 45.0f

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const/high16 p1, 0x41200000    # 10.0f

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const/high16 p1, 0x41a00000    # 20.0f

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/high16 p1, 0x41f00000    # 30.0f

    .line 31
    .line 32
    :goto_1f
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lx/u01;->g:Ljava/lang/Float;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    iput-object v0, p0, Lx/u01;->d:[F

    .line 18
    .line 19
    :cond_12
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_39

    .line 28
    .line 29
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 30
    .line 31
    iput-object v0, p0, Lx/u01;->e:[F

    .line 32
    .line 33
    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 34
    .line 35
    if-eq p1, v1, :cond_31

    .line 36
    .line 37
    if-eq p1, v3, :cond_2e

    .line 38
    .line 39
    if-eq p1, v2, :cond_2b

    .line 40
    .line 41
    const/high16 p1, 0x42340000    # 45.0f

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    const/high16 p1, 0x41200000    # 10.0f

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/high16 p1, 0x41a00000    # 20.0f

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/high16 p1, 0x41f00000    # 30.0f

    .line 51
    .line 52
    :goto_33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lx/u01;->g:Ljava/lang/Float;

    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lx/u01;->d:[F

    .line 59
    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_68

    .line 63
    :cond_3e
    iget-object v0, p0, Lx/u01;->e:[F

    .line 64
    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_68

    .line 68
    :cond_43
    const/16 v1, 0x9

    .line 69
    .line 70
    new-array v3, v1, [F

    .line 71
    .line 72
    new-array v1, v1, [F

    .line 73
    .line 74
    invoke-static {v3, v1, p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_68

    .line 79
    .line 80
    new-array p1, v2, [F

    .line 81
    .line 82
    invoke-static {v3, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aget p1, p1, v0

    .line 87
    .line 88
    float-to-double v0, p1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-float p1, v0

    .line 94
    const/16 v0, 0x168

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    add-float/2addr p1, v0

    .line 98
    rem-float/2addr p1, v0

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lx/u01;->f:Ljava/lang/Float;

    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method
