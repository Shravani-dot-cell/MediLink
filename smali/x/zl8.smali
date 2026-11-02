###### Class x.zl8 (x.zl8)
.class public final Lx/zl8;
.super Lx/z97;
.source ""


# instance fields
.field public final x:Lx/qba;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/qba;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/z35;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/zl8;->x:Lx/qba;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lx/zl8;->z:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D(Lx/eka;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lx/eka;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx/eka;->S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/xm8;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lx/xm8;-><init>(Lx/zl8;Lx/eka;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx/zl8;->x:Lx/qba;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/qba;->zzl()Lx/ga8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lx/ga8;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/xm8;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p1}, Lx/qba;->zzl()Lx/ga8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lx/ga8;->o(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final H(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/zl8;->x:Lx/qba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/qba;->zzl()Lx/ga8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx/ga8;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Lx/qba;->zzl()Lx/ga8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J2(Lx/eka;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lx/eka;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx/eka;->x:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lx/zl8;->i0(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx/zn;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lx/zn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx/zl8;->H(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lx/ifa;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/zl8;->i0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lx/zl8;->x:Lx/qba;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/qba;->zzl()Lx/ga8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lx/tt8;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, p3}, Lx/tt8;-><init>(Lx/zl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lx/ga8;->j(Ljava/util/concurrent/Callable;)Lx/wg8;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_13
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4a

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lx/vfa;

    .line 50
    .line 51
    if-nez p4, :cond_41

    .line 52
    .line 53
    iget-object v2, v1, Lx/vfa;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lx/ofa;->h0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_26

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :catch_3d
    move-exception p2

    .line 63
    goto :goto_4b

    .line 64
    :catch_3f
    move-exception p2

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    :goto_41
    new-instance v2, Lx/ifa;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lx/ifa;-><init>(Lx/vfa;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_49} :catch_3f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_49} :catch_3d

    .line 72
    .line 73
    .line 74
    goto :goto_26

    .line 75
    :cond_4a
    return-object p3

    .line 76
    :goto_4b
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object p3, p3, Lx/fg7;->C:Lx/xh7;

    .line 81
    .line 82
    const-string p4, "Failed to get user properties as. appId"

    .line 83
    .line 84
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p4, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    return-object p1
.end method

.method public final T(Lx/ni4;Lx/eka;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lx/zl8;->c1(Lx/eka;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx/fc4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lx/fc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx/zl8;->H(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U(Lx/eka;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx/zl8;->c1(Lx/eka;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/yb3;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lx/yb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx/zl8;->H(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z0(Lx/ni4;Ljava/lang/String;)[B
    .registers 14

    .line 1
    invoke-static {p2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lx/zl8;->i0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/zl8;->x:Lx/qba;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lx/fg7;->J:Lx/xh7;

    .line 18
    .line 19
    iget-object v2, v0, Lx/qba;->I:Lx/ri8;

    .line 20
    .line 21
    iget-object v3, v2, Lx/ri8;->J:Lx/gf7;

    .line 22
    .line 23
    iget-object v4, p1, Lx/ni4;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lx/qba;->zzb()Lx/hs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lx/k50;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    invoke-virtual {v0}, Lx/qba;->zzl()Lx/ga8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lx/z07;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, p2}, Lx/z07;-><init>(Lx/zl8;Lx/ni4;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lx/ga8;->m(Ljava/util/concurrent/Callable;)Lx/wg8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_3f
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [B

    .line 69
    .line 70
    if-nez p1, :cond_5e

    .line 71
    .line 72
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 77
    .line 78
    const-string v1, "Log and bundle returned null. appId"

    .line 79
    .line 80
    invoke-static {p2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    new-array p1, p1, [B

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    goto :goto_88

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto :goto_88

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {v0}, Lx/qba;->zzb()Lx/hs;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lx/k50;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    div-long/2addr v9, v7

    .line 109
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lx/fg7;->J:Lx/xh7;

    .line 114
    .line 115
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 116
    .line 117
    iget-object v7, v2, Lx/ri8;->J:Lx/gf7;

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    array-length v8, p1

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sub-long/2addr v9, v5

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v3, v7, v8, v5}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_87
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_87} :catch_5c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3f .. :try_end_87} :catch_5a

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_88
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 142
    .line 143
    invoke-static {p2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v1, v2, Lx/ri8;->J:Lx/gf7;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 154
    .line 155
    invoke-virtual {v0, v2, p2, v1, p1}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public final c1(Lx/eka;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/eka;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lx/zl8;->i0(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/zl8;->x:Lx/qba;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/qba;->O()Lx/ofa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lx/eka;->y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lx/eka;->N:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lx/ofa;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i0(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lx/zl8;->x:Lx/qba;

    .line 8
    .line 9
    if-nez v1, :cond_94

    .line 10
    .line 11
    if-eqz p2, :cond_4e

    .line 12
    .line 13
    :try_start_c
    iget-object p2, p0, Lx/zl8;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_46

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lx/zl8;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3f

    .line 26
    .line 27
    iget-object p2, v2, Lx/qba;->I:Lx/ri8;

    .line 28
    .line 29
    iget-object p2, p2, Lx/ri8;->x:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v1}, Lx/jp2;->a(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_3f

    .line 40
    .line 41
    iget-object p2, v2, Lx/qba;->I:Lx/ri8;

    .line 42
    .line 43
    iget-object p2, p2, Lx/ri8;->x:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, Lx/np0;->a(Landroid/content/Context;)Lx/np0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Lx/np0;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    const/4 p2, 0x0

    .line 61
    goto :goto_40

    .line 62
    :catch_3d
    move-exception p2

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    :goto_3f
    const/4 p2, 0x1

    .line 65
    :goto_40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lx/zl8;->y:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_46
    iget-object p2, p0, Lx/zl8;->y:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_6c

    .line 78
    .line 79
    :cond_4e
    iget-object p2, p0, Lx/zl8;->z:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_64

    .line 82
    .line 83
    iget-object p2, v2, Lx/qba;->I:Lx/ri8;

    .line 84
    .line 85
    iget-object p2, p2, Lx/ri8;->x:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v3, Lx/ip0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-static {v1, p2, p1}, Lx/jp2;->b(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_64

    .line 98
    .line 99
    iput-object p1, p0, Lx/zl8;->z:Ljava/lang/String;

    .line 100
    .line 101
    :cond_64
    iget-object p2, p0, Lx/zl8;->z:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6d

    .line 108
    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_84
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_84} :catch_3d

    .line 133
    :goto_84
    invoke-virtual {v2}, Lx/qba;->zzj()Lx/fg7;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 138
    .line 139
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 140
    .line 141
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_94
    invoke-virtual {v2}, Lx/qba;->zzj()Lx/fg7;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 154
    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final i1(Ljava/lang/String;Ljava/lang/String;Lx/eka;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/eka;",
            ")",
            "Ljava/util/List<",
            "Lx/kl3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lx/zl8;->c1(Lx/eka;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lx/eka;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/zl8;->x:Lx/qba;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/qba;->zzl()Lx/ga8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lx/gz7;

    .line 16
    .line 17
    invoke-direct {v2, p0, p3, p1, p2}, Lx/gz7;-><init>(Lx/zl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lx/ga8;->j(Ljava/util/concurrent/Callable;)Lx/wg8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1d} :catch_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_21

    .line 33
    :catch_20
    move-exception p1

    .line 34
    :goto_21
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 39
    .line 40
    const-string p3, "Failed to get conditional user properties"

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    return-object p1
.end method

.method public final j2(Lx/eka;)Lx/qw3;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lx/zl8;->c1(Lx/eka;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/eka;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lx/eia;->a()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/zl8;->x:Lx/qba;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lx/fl6;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, Lx/fl6;-><init>(Lx/zl8;Lx/eka;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lx/ga8;->m(Ljava/util/concurrent/Callable;)Lx/wg8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_1a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v3, 0x2710

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx/qw3;
    :try_end_24
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a .. :try_end_24} :catch_29
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_24} :catch_27
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_24} :catch_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_2a

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2a

    .line 42
    :catch_29
    move-exception p1

    .line 43
    :goto_2a
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 48
    .line 49
    const-string v2, "Failed to get consent. appId"

    .line 50
    .line 51
    invoke-static {v0}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v0, p1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lx/qw3;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, v0}, Lx/qw3;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx/kl3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/zl8;->i0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lx/zl8;->x:Lx/qba;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/qba;->zzl()Lx/ga8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lx/v47;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, p3}, Lx/v47;-><init>(Lx/zl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lx/ga8;->j(Ljava/util/concurrent/Callable;)Lx/wg8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_19} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    :goto_1d
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 35
    .line 36
    const-string p3, "Failed to get conditional user properties as"

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    return-object p1
.end method

.method public final k2(Lx/eka;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lx/zl8;->c1(Lx/eka;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/zl8;->x:Lx/qba;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/qba;->zzl()Lx/ga8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lx/pc5;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lx/pc5;-><init>(Lx/qba;Lx/eka;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lx/ga8;->j(Ljava/util/concurrent/Callable;)Lx/wg8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_1c} :catch_21
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_1c} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_22

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-exception v1

    .line 35
    :goto_22
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 40
    .line 41
    iget-object p1, p1, Lx/eka;->x:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Failed to get app instance id. appId"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, v1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final l1(Lx/ifa;Lx/eka;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lx/zl8;->c1(Lx/eka;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx/xo6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lx/xo6;-><init>(Lx/zl8;Lx/ifa;Lx/eka;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx/zl8;->H(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;ZLx/eka;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lx/eka;",
            ")",
            "Ljava/util/List<",
            "Lx/ifa;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lx/zl8;->c1(Lx/eka;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p4, Lx/eka;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/zl8;->x:Lx/qba;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/qba;->zzl()Lx/ga8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lx/ym6;

    .line 16
    .line 17
    invoke-direct {v2, p0, p4, p1, p2}, Lx/ym6;-><init>(Lx/zl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lx/ga8;->j(Ljava/util/concurrent/Callable;)Lx/wg8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4e

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lx/vfa;

    .line 54
    .line 55
    if-nez p3, :cond_45

    .line 56
    .line 57
    iget-object v2, v1, Lx/vfa;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lx/ofa;->h0(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2a

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_4f

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    :goto_45
    new-instance v2, Lx/ifa;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lx/ifa;-><init>(Lx/vfa;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_4d} :catch_43
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_4d} :catch_41

    .line 76
    .line 77
    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    return-object p2

    .line 80
    :goto_4f
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 85
    .line 86
    const-string p3, "Failed to query user properties. appId"

    .line 87
    .line 88
    invoke-static {p4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p2, p3, p4, p1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    return-object p1
.end method

.method public final n2(Lx/kl3;Lx/eka;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/kl3;->z:Lx/ifa;

    .line 5
    .line 6
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lx/zl8;->c1(Lx/eka;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lx/kl3;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lx/kl3;-><init>(Lx/kl3;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lx/eka;->x:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v3, Lx/kl3;->x:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lx/v34;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lx/v34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lx/zl8;->H(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o1(Lx/ni4;Lx/eka;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/zl8;->x:Lx/qba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/qba;->P()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lx/qba;->l(Lx/ni4;Lx/eka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Landroid/os/Bundle;Lx/eka;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lx/zl8;->c1(Lx/eka;)V

    .line 2
    iget-object v0, p2, Lx/eka;->x:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lx/zl8;->x:Lx/qba;

    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    move-result-object v2

    new-instance v3, Lx/lp3;

    invoke-direct {v3, p0, p2, p1}, Lx/lp3;-><init>(Lx/zl8;Lx/eka;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2, v3}, Lx/ga8;->j(Ljava/util/concurrent/Callable;)Lx/wg8;

    move-result-object p1

    .line 6
    :try_start_17
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1d} :catch_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_1d} :catch_1e

    return-object p1

    :catch_1e
    move-exception p1

    goto :goto_21

    :catch_20
    move-exception p1

    .line 7
    :goto_21
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 9
    const-string v1, "Failed to get trigger URIs. appId"

    .line 10
    invoke-static {v0}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v1, v0, p1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final p(Landroid/os/Bundle;Lx/eka;)V
    .registers 4

    .line 13
    invoke-virtual {p0, p2}, Lx/zl8;->c1(Lx/eka;)V

    .line 14
    iget-object p2, p2, Lx/eka;->x:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lx/cn3;

    .line 17
    invoke-direct {v0}, Lx/cn3;-><init>()V

    iput-object p0, v0, Lx/cn3;->y:Ljava/lang/Object;

    iput-object p2, v0, Lx/cn3;->z:Ljava/lang/Object;

    iput-object p1, v0, Lx/cn3;->A:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v0}, Lx/zl8;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u2(Lx/eka;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx/zl8;->c1(Lx/eka;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/xm8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lx/xm8;-><init>(Lx/zl8;Lx/eka;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx/zl8;->H(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13

    .line 1
    new-instance v0, Lx/tp8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v5, p3

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lx/tp8;-><init>(Lx/zl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx/zl8;->H(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
