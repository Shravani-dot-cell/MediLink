###### Class x.wf6 (x.wf6)
.class public final Lx/wf6;
.super Lx/uo0;
.source ""


# instance fields
.field public final A:Lx/fd2;

.field public final B:Lx/fd2;

.field public final C:Lx/fd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/cs;Lx/fw;Lx/fn1;)V
    .registers 13

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lx/uo0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx/cs;Lx/fw;Lx/fn1;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lx/fd2;

    .line 13
    .line 14
    invoke-direct {p1}, Lx/fd2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lx/wf6;->A:Lx/fd2;

    .line 18
    .line 19
    new-instance p1, Lx/fd2;

    .line 20
    .line 21
    invoke-direct {p1}, Lx/fd2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lx/wf6;->B:Lx/fd2;

    .line 25
    .line 26
    new-instance p1, Lx/fd2;

    .line 27
    .line 28
    invoke-direct {p1}, Lx/fd2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lx/wf6;->C:Lx/fd2;

    .line 32
    .line 33
    new-instance p1, Lx/fd2;

    .line 34
    .line 35
    invoke-direct {p1}, Lx/fd2;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/agb;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Lx/agb;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lx/idb;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lx/dh3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final f(Lx/bg0;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx/mh;->getAvailableFeatures()[Lx/bg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_8
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_1b

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget-object v4, p1, Lx/bg0;->x:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v3, Lx/bg0;->x:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-nez v3, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {v3}, Lx/bg0;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lx/bg0;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-ltz p1, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    return v1
.end method

.method public final g(Lx/c81;Lx/tj2;)V
    .registers 10

    .line 1
    sget-object v0, Lx/dka;->c:Lx/bg0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/wf6;->f(Lx/bg0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/agb;

    .line 14
    .line 15
    new-instance v4, Lx/r46;

    .line 16
    .line 17
    invoke-direct {v4, p2}, Lx/r46;-><init>(Lx/tj2;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx/jk6;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Lx/jk6;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lx/agb;->S0(Lx/c81;Lx/jk6;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    sget-object v0, Lx/dka;->b:Lx/bg0;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lx/wf6;->f(Lx/bg0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 40
    .line 41
    invoke-virtual {p0}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx/agb;

    .line 46
    .line 47
    new-instance v1, Lx/r46;

    .line 48
    .line 49
    invoke-direct {v1, p2}, Lx/r46;-><init>(Lx/tj2;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Lx/agb;->D2(Lx/c81;Lx/r46;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p0}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lx/agb;

    .line 61
    .line 62
    invoke-interface {p1}, Lx/agb;->zzs()Landroid/location/Location;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getApiFeatures()[Lx/bg0;
    .registers 2

    .line 1
    sget-object v0, Lx/dka;->e:[Lx/bg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lx/o96;Lcom/google/android/gms/location/LocationRequest;Lx/tj2;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lx/o96;->zza()Lx/ja1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lx/ja1;->c:Lx/ja1$a;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lx/dka;->c:Lx/bg0;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lx/wf6;->f(Lx/bg0;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v1, Lx/wf6;->B:Lx/fd2;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_16
    iget-object v6, v1, Lx/wf6;->B:Lx/fd2;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lx/xc6;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_2c

    .line 33
    .line 34
    if-eqz v4, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget-object v8, v6, Lx/xc6;->y:Lx/o96;

    .line 38
    .line 39
    invoke-interface {v8, v2}, Lx/o96;->d(Lx/ja1;)V

    .line 40
    .line 41
    .line 42
    move-object v12, v6

    .line 43
    move-object v6, v7

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    :goto_2c
    new-instance v2, Lx/xc6;

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-direct {v2, v8}, Lx/xc6;-><init>(Lx/o96;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v1, Lx/wf6;->B:Lx/fd2;

    .line 53
    .line 54
    invoke-virtual {v8, v3, v2}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object v12, v2

    .line 58
    :goto_39
    if-eqz v4, :cond_5f

    .line 59
    .line 60
    invoke-virtual {v1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lx/agb;

    .line 65
    .line 66
    invoke-virtual {v3}, Lx/ja1$a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    new-instance v8, Lx/jk6;

    .line 71
    .line 72
    if-nez v6, :cond_4b

    .line 73
    .line 74
    move-object v10, v7

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v10, v6

    .line 77
    :goto_4c
    const/4 v9, 0x2

    .line 78
    move-object v11, v12

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v8 .. v13}, Lx/jk6;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lx/e46;

    .line 84
    .line 85
    invoke-direct {v3, v7, v0}, Lx/e46;-><init>(Ljava/lang/Boolean;Lx/tj2;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v10, p2

    .line 89
    .line 90
    invoke-interface {v2, v8, v10, v3}, Lx/agb;->Z1(Lx/jk6;Lcom/google/android/gms/location/LocationRequest;Lx/e46;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8e

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_90

    .line 96
    :cond_5f
    move-object/from16 v10, p2

    .line 97
    .line 98
    move-object v2, v12

    .line 99
    invoke-virtual {v1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lx/agb;

    .line 104
    .line 105
    new-instance v9, Lx/vl6;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const-wide v16, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-direct/range {v9 .. v17}, Lx/vl6;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lx/e06;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v14, v0, v2, v6}, Lx/e06;-><init>(Lx/tj2;Lx/mb4;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lx/ja1$a;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    new-instance v8, Lx/bn6;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    move-object v10, v9

    .line 135
    const/4 v9, 0x1

    .line 136
    move-object v12, v2

    .line 137
    invoke-direct/range {v8 .. v15}, Lx/bn6;-><init>(ILx/vl6;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v8}, Lx/agb;->Y(Lx/bn6;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    monitor-exit v5

    .line 144
    return-void

    .line 145
    :goto_90
    monitor-exit v5
    :try_end_91
    .catchall {:try_start_16 .. :try_end_91} :catchall_5d

    .line 146
    throw v0
.end method

.method public final i(Lx/ja1$a;ZLx/tj2;)V
    .registers 14

    .line 1
    iget-object v1, p0, Lx/wf6;->B:Lx/fd2;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lx/wf6;->B:Lx/fd2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lx/xc6;

    .line 12
    .line 13
    if-nez v5, :cond_18

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_84

    .line 25
    :cond_18
    iget-object p1, v5, Lx/xc6;->y:Lx/o96;

    .line 26
    .line 27
    invoke-interface {p1}, Lx/o96;->zza()Lx/ja1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lx/ja1;->a()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_7d

    .line 35
    .line 36
    sget-object p1, Lx/dka;->c:Lx/bg0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lx/wf6;->f(Lx/bg0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_63

    .line 43
    .line 44
    invoke-virtual {p0}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lx/agb;

    .line 49
    .line 50
    const-string p2, "ILocationCallback@"

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v2, v2, 0x12

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v2, Lx/jk6;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct/range {v2 .. v7}, Lx/jk6;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v0, Lx/e46;

    .line 92
    .line 93
    invoke-direct {v0, p2, p3}, Lx/e46;-><init>(Ljava/lang/Boolean;Lx/tj2;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2, v0}, Lx/agb;->N1(Lx/jk6;Lx/e46;)V

    .line 97
    .line 98
    .line 99
    goto :goto_82

    .line 100
    :cond_63
    invoke-virtual {p0}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lx/agb;

    .line 105
    .line 106
    new-instance v8, Lx/p66;

    .line 107
    .line 108
    invoke-direct {v8, p3}, Lx/p66;-><init>(Lx/tj2;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lx/bn6;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v3, 0x2

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v6, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct/range {v2 .. v9}, Lx/bn6;-><init>(ILx/vl6;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v2}, Lx/agb;->Y(Lx/bn6;)V

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    monitor-exit v1

    .line 132
    return-void

    .line 133
    :goto_84
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_3 .. :try_end_85} :catchall_15

    .line 134
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lx/mh;->onConnectionSuspended(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/wf6;->A:Lx/fd2;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget-object v0, p0, Lx/wf6;->A:Lx/fd2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/fd2;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_25

    .line 13
    iget-object v0, p0, Lx/wf6;->B:Lx/fd2;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object p1, p0, Lx/wf6;->B:Lx/fd2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/fd2;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_22

    .line 22
    iget-object p1, p0, Lx/wf6;->C:Lx/fd2;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_18
    iget-object v0, p0, Lx/wf6;->C:Lx/fd2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/fd2;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_1f

    .line 34
    throw v0

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    :try_start_26
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw v0
.end method

.method public final usesClientTelemetry()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
