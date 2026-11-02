###### Class x.lf7 (x.lf7)
.class public final Lx/lf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final G:Ljava/lang/Object;

.field public static final H:Ljava/lang/Object;

.field public static final I:Ljava/lang/Object;

.field public static J:Ljava/lang/Boolean;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public final C:Lx/te6;

.field public final D:Ljava/util/List;

.field public final E:Lx/xl5;

.field public F:Z

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final z:Lx/pf7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lf7;->G:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/lf7;->H:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/lf7;->I:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/te6;Lx/js;Lx/xl5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/sf7;->E()Lx/pf7;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lx/lf7;->z:Lx/pf7;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lx/lf7;->A:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lx/lf7;->F:Z

    .line 16
    .line 17
    iput-object p1, p0, Lx/lf7;->x:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lx/lf7;->y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iput-object p3, p0, Lx/lf7;->C:Lx/te6;

    .line 22
    .line 23
    iput-object p5, p0, Lx/lf7;->E:Lx/xl5;

    .line 24
    .line 25
    sget-object p1, Lx/oo4;->ea:Lx/do4;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_31

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lx/lf7;->D:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    sget-object p1, Lx/m88;->y:Lx/k88;

    .line 51
    .line 52
    sget-object p1, Lx/na8;->B:Lx/na8;

    .line 53
    .line 54
    iput-object p1, p0, Lx/lf7;->D:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static a()Z
    .registers 5

    .line 1
    sget-object v0, Lx/lf7;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/lf7;->J:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_39

    .line 7
    .line 8
    sget-object v1, Lx/lq4;->b:Lx/eq4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1c

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lx/lf7;->J:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_39

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    sget-object v1, Lx/lq4;->a:Lx/eq4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 46
    .line 47
    if-gez v1, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lx/lf7;->J:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_39
    :goto_39
    sget-object v1, Lx/lf7;->J:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_1a

    .line 67
    throw v1
.end method


# virtual methods
.method public final b(Lx/bf7;)V
    .registers 6

    .line 1
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 2
    .line 3
    new-instance v1, Lx/vi2;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lx/vi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx/ge8;->V(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    invoke-static {}, Lx/lf7;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_74

    .line 8
    :cond_7
    sget-object v1, Lx/lf7;->H:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v0, p0, Lx/lf7;->z:Lx/pf7;

    .line 12
    .line 13
    iget-object v0, v0, Lx/l69;->y:Lx/x69;

    .line 14
    .line 15
    check-cast v0, Lx/sf7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/sf7;->D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_7f

    .line 27
    :cond_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_18

    .line 28
    :try_start_1b
    monitor-enter v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_62

    .line 29
    :try_start_1c
    iget-object v0, p0, Lx/lf7;->z:Lx/pf7;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx/sf7;

    .line 36
    .line 37
    invoke-virtual {v2}, Lx/w49;->a()[B

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lx/l69;->y:Lx/x69;

    .line 45
    .line 46
    check-cast v0, Lx/sf7;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/sf7;->G()V

    .line 49
    .line 50
    .line 51
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_64

    .line 52
    :try_start_33
    new-instance v3, Lx/mn6;

    .line 53
    .line 54
    sget-object v0, Lx/oo4;->Y9:Lx/ho4;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v6, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v8, "application/x-protobuf"

    .line 73
    .line 74
    const v5, 0xea60

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Lx/mn6;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lx/lf7;->x:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v1, p0, Lx/lf7;->y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 87
    .line 88
    .line 89
    new-instance v2, Lx/on6;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v2, v0, v1, v4}, Lx/on6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lx/on6;->a(Lx/mn6;)Lx/nn6;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto :goto_67

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 103
    :try_start_66
    throw v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_67} :catch_62

    .line 104
    :goto_67
    instance-of v1, v0, Lx/qk6;

    .line 105
    .line 106
    if-eqz v1, :cond_75

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lx/qk6;

    .line 110
    .line 111
    iget v1, v1, Lx/qk6;->x:I

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-eq v1, v2, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    :goto_74
    return-void

    .line 118
    :cond_75
    :goto_75
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1, v0}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_18

    .line 129
    throw v0
.end method
