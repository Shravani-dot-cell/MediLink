###### Class com.google.android.gms.location.LocationRequest (com.google.android.gms.location.LocationRequest)
.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lx/j0;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public final B:J

.field public final C:I

.field public final D:F

.field public final E:Z

.field public F:J

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:Landroid/os/WorkSource;

.field public final K:Lx/pg6;

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/sn3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v20, Landroid/os/WorkSource;

    invoke-direct/range {v20 .. v20}, Landroid/os/WorkSource;-><init>()V

    const/16 v21, 0x0

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v10, v8

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lx/pg6;)V

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lx/pg6;)V
    .registers 25

    .line 2
    invoke-direct {p0}, Lx/j0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->x:I

    const/16 v0, 0x69

    const-wide v1, 0x7fffffffffffffffL

    if-ne p1, v0, :cond_11

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:J

    goto :goto_13

    .line 3
    :cond_11
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->y:J

    .line 4
    :goto_13
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->z:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->A:J

    cmp-long p1, p8, v1

    if-nez p1, :cond_1d

    move-wide p4, p10

    goto :goto_2c

    .line 5
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p8, p4

    const-wide/16 p4, 0x1

    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    .line 6
    :goto_2c
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->B:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->C:I

    move/from16 p1, p13

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->D:F

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->E:Z

    const-wide/16 p4, -0x1

    cmp-long p1, p15, p4

    if-eqz p1, :cond_40

    move-wide/from16 p2, p15

    :cond_40
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->G:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->H:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->I:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->J:Landroid/os/WorkSource;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->K:Lx/pg6;

    return-void
.end method

.method public static t(J)Ljava/lang/String;
    .registers 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v0, Lx/fs6;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lx/fs6;->a(JLjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1c

    .line 31
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->x:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->x:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_7d

    .line 12
    .line 13
    const/16 v1, 0x69

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->y:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->y:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_7d

    .line 25
    .line 26
    :goto_19
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->z:J

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->z:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_7d

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_7d

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A:J

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->A:J

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_7d

    .line 57
    .line 58
    :cond_39
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->B:J

    .line 59
    .line 60
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->B:J

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_7d

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->C:I

    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->C:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_7d

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->D:F

    .line 73
    .line 74
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->D:F

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_7d

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->E:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->E:Z

    .line 83
    .line 84
    if-ne v0, v1, :cond_7d

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->G:I

    .line 87
    .line 88
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->G:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_7d

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->H:I

    .line 93
    .line 94
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->H:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_7d

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->I:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->I:Z

    .line 101
    .line 102
    if-ne v0, v1, :cond_7d

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->J:Landroid/os/WorkSource;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->J:Landroid/os/WorkSource;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7d

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->K:Lx/pg6;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->K:Lx/pg6;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7d

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_7d
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->z:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->J:Landroid/os/WorkSource;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final r()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_11

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->y:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_11

    return v2

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "Request["

    .line 2
    .line 3
    invoke-static {v0}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:I

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    const/16 v3, 0x69

    .line 12
    .line 13
    if-ne v1, v3, :cond_26

    .line 14
    .line 15
    invoke-static {v1}, Lx/yna;->K(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->A:J

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v1, v4, v6

    .line 27
    .line 28
    if-lez v1, :cond_52

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A:J

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lx/fs6;->a(JLjava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_52

    .line 39
    :cond_26
    const-string v1, "@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3f

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->y:J

    .line 51
    .line 52
    invoke-static {v4, v5, v0}, Lx/fs6;->a(JLjava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A:J

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lx/fs6;->a(JLjava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:J

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lx/fs6;->a(JLjava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    const-string v1, " "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:I

    .line 75
    .line 76
    invoke-static {v1}, Lx/yna;->K(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:I

    .line 84
    .line 85
    if-ne v1, v3, :cond_57

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:J

    .line 89
    .line 90
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->y:J

    .line 91
    .line 92
    cmp-long v1, v1, v4

    .line 93
    .line 94
    if-eqz v1, :cond_6d

    .line 95
    .line 96
    :goto_5f
    const-string v1, ", minUpdateInterval="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->t(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->D:F

    .line 111
    .line 112
    float-to-double v4, v1

    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    cmpl-double v2, v4, v6

    .line 116
    .line 117
    if-lez v2, :cond_7e

    .line 118
    .line 119
    const-string v2, ", minUpdateDistance="

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:I

    .line 128
    .line 129
    const-wide v4, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-ne v1, v3, :cond_8e

    .line 135
    .line 136
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    .line 137
    .line 138
    cmp-long v1, v1, v4

    .line 139
    .line 140
    if-eqz v1, :cond_a4

    .line 141
    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    .line 144
    .line 145
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->y:J

    .line 146
    .line 147
    cmp-long v1, v1, v6

    .line 148
    .line 149
    if-eqz v1, :cond_a4

    .line 150
    .line 151
    :goto_96
    const-string v1, ", maxUpdateAge="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    .line 157
    .line 158
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->t(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->B:J

    .line 166
    .line 167
    cmp-long v3, v1, v4

    .line 168
    .line 169
    if-eqz v3, :cond_b2

    .line 170
    .line 171
    const-string v3, ", duration="

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lx/fs6;->a(JLjava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    const v1, 0x7fffffff

    .line 180
    .line 181
    .line 182
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->C:I

    .line 183
    .line 184
    if-eq v2, v1, :cond_c1

    .line 185
    .line 186
    const-string v1, ", maxUpdates="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->H:I

    .line 195
    .line 196
    const-string v2, ", "

    .line 197
    .line 198
    if-eqz v1, :cond_e3

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_de

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    if-eq v1, v3, :cond_db

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    if-ne v1, v3, :cond_d5

    .line 210
    .line 211
    const-string v1, "THROTTLE_NEVER"

    .line 212
    .line 213
    goto :goto_e0

    .line 214
    :cond_d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_db
    const-string v1, "THROTTLE_ALWAYS"

    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    const-string v1, "THROTTLE_BACKGROUND"

    .line 224
    .line 225
    :goto_e0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->G:I

    .line 229
    .line 230
    if-eqz v1, :cond_f1

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lx/y17;->a(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->E:Z

    .line 243
    .line 244
    if-eqz v1, :cond_fa

    .line 245
    .line 246
    const-string v1, ", waitForAccurateLocation"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->I:Z

    .line 252
    .line 253
    if-eqz v1, :cond_103

    .line 254
    .line 255
    const-string v1, ", bypass"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_103
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->J:Landroid/os/WorkSource;

    .line 261
    .line 262
    invoke-static {v1}, Lx/x43;->b(Landroid/os/WorkSource;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_111

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->K:Lx/pg6;

    .line 275
    .line 276
    if-eqz v1, :cond_11d

    .line 277
    .line 278
    const-string v2, ", impersonation="

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_11d
    const/16 v1, 0x5d

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:J

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-static {p1, v4, v5}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:J

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {p1, v4, v5}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {p1, v1, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->C:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-static {p1, v1, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->D:F

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A:J

    .line 56
    .line 57
    invoke-static {p1, v5, v5}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-static {p1, v1, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->E:Z

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->B:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->F:J

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-static {p1, v4, v5}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-static {p1, v1, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->G:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-static {p1, v1, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->H:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-static {p1, v1, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->I:Z

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->J:Landroid/os/WorkSource;

    .line 126
    .line 127
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->K:Lx/pg6;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

###### Class com.google.android.gms.location.LocationRequest.a (com.google.android.gms.location.LocationRequest$a)
.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/WorkSource;


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    .line 2
    invoke-static {p1}, Lx/yna;->I(I)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    return-void
.end method

.method public constructor <init>(J)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const v4, 0x7fffffff

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    cmp-long v1, p1, v2

    if-ltz v1, :cond_32

    goto :goto_33

    :cond_32
    move v4, v0

    .line 4
    :goto_33
    const-string v0, "intervalMillis must be greater than or equal to 0"

    invoke-static {v4, v0}, Lx/ks1;->b(ZLjava/lang/String;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 14
    .line 15
    if-nez v7, :cond_12

    .line 16
    .line 17
    move-wide v3, v8

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    const/16 v7, 0x69

    .line 20
    .line 21
    if-ne v2, v7, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :goto_1b
    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 29
    .line 30
    iget-wide v12, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 31
    .line 32
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    move-wide/from16 v23, v5

    .line 37
    .line 38
    move-wide v5, v3

    .line 39
    move-wide v3, v8

    .line 40
    move-wide v7, v10

    .line 41
    move-wide/from16 v9, v23

    .line 42
    .line 43
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 44
    .line 45
    iget v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 46
    .line 47
    iget v14, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 50
    .line 51
    move-wide/from16 v16, v9

    .line 52
    .line 53
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 54
    .line 55
    cmp-long v16, v9, v16

    .line 56
    .line 57
    if-nez v16, :cond_3c

    .line 58
    .line 59
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 60
    .line 61
    :cond_3c
    move-wide/from16 v16, v9

    .line 62
    .line 63
    iget v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 64
    .line 65
    iget v10, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 70
    .line 71
    move/from16 v20, v1

    .line 72
    .line 73
    new-instance v1, Landroid/os/WorkSource;

    .line 74
    .line 75
    move/from16 v19, v2

    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 80
    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    move-object/from16 v21, v1

    .line 85
    .line 86
    move-object/from16 v1, v18

    .line 87
    .line 88
    move/from16 v2, v19

    .line 89
    .line 90
    move/from16 v18, v9

    .line 91
    .line 92
    move/from16 v19, v10

    .line 93
    .line 94
    const-wide v9, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lx/pg6;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final b(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :cond_a
    move v1, p1

    .line 12
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lx/ks1;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 26
    .line 27
    return-void
.end method

.method public final c(J)V
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 22
    .line 23
    return-void
.end method

.method public final d(J)V
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 22
    .line 23
    return-void
.end method
