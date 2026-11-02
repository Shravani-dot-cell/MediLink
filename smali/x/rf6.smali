###### Class x.rf6 (x.rf6)
.class public final Lx/rf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/e36;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lx/u06;
.implements Lx/d06;
.implements Lx/f26;


# instance fields
.field public final A:Lx/cb7;

.field public final B:Lx/ua7;

.field public final C:Lx/yo6;

.field public final D:Ljava/lang/String;

.field public E:J

.field public F:Ljava/lang/Boolean;

.field public final G:Z

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Landroid/content/Context;

.field public final y:Lx/wb7;

.field public final z:Lx/gg6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/wb7;Lx/gg6;Lx/cb7;Lx/ua7;Lx/yo6;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lx/rf6;->E:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/rf6;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/rf6;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p1, p0, Lx/rf6;->x:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lx/rf6;->y:Lx/wb7;

    .line 26
    .line 27
    iput-object p3, p0, Lx/rf6;->z:Lx/gg6;

    .line 28
    .line 29
    iput-object p4, p0, Lx/rf6;->A:Lx/cb7;

    .line 30
    .line 31
    iput-object p5, p0, Lx/rf6;->B:Lx/ua7;

    .line 32
    .line 33
    iput-object p6, p0, Lx/rf6;->C:Lx/yo6;

    .line 34
    .line 35
    sget-object p1, Lx/oo4;->M7:Lx/do4;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lx/rf6;->G:Z

    .line 52
    .line 53
    iput-object p7, p0, Lx/rf6;->D:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final B(Lx/a76;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/rf6;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/rf6;->b(Ljava/lang/String;)Lx/fg6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "exception"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_25

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "msg"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0}, Lx/fg6;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final E()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx/rf6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx/rf6;->b(Ljava/lang/String;)Lx/fg6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/rf6;->B:Lx/ua7;

    .line 15
    .line 16
    iget v1, v1, Lx/ua7;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "imp_type"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx/rf6;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "po"

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    if-eqz v1, :cond_40

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lx/hs;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v5, p0, Lx/rf6;->E:J

    .line 53
    .line 54
    sub-long/2addr v1, v5

    .line 55
    const-string v5, "pil"

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v5, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v0, v2, v3}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    sget-object v1, Lx/oo4;->af:Lx/do4;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_7f

    .line 86
    .line 87
    invoke-virtual {p0}, Lx/rf6;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7f

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lx/rf6;->x:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v2, v1, :cond_69

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v1, v3

    .line 107
    :goto_6a
    const-string v5, "foreground"

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lx/rf6;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v2, v1, :cond_79

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v1, v4

    .line 123
    :goto_7a
    const-string v5, "fg_show"

    .line 124
    .line 125
    invoke-virtual {v0, v5, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    sget-object v1, Lx/oo4;->bf:Lx/do4;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a8

    .line 145
    .line 146
    invoke-virtual {p0}, Lx/rf6;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a8

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/di4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lx/di4;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v2, v1, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v3, v4

    .line 164
    :goto_a3
    const-string v1, "fg_al"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v0}, Lx/fg6;->c()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/rf6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx/rf6;->b(Ljava/lang/String;)Lx/fg6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx/fg6;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/rf6;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_41

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lx/rf6;->F:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_3d

    .line 9
    .line 10
    sget-object v0, Lx/oo4;->e2:Lx/ho4;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/rf6;->x:Landroid/content/Context;
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1f

    .line 26
    .line 27
    :try_start_1a
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1e} :catch_21
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_22

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_3f

    .line 34
    :catch_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    :try_start_28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2c} :catch_2d
    .catchall {:try_start_28 .. :try_end_2c} :catchall_1f

    .line 45
    goto :goto_37

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    :try_start_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lx/rf6;->F:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_3d
    monitor-exit p0

    .line 63
    goto :goto_41

    .line 64
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_1f

    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lx/rf6;->F:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public final b(Ljava/lang/String;)Lx/fg6;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/rf6;->A:Lx/cb7;

    .line 2
    .line 3
    iget-object v1, v0, Lx/cb7;->b:Lx/nk3;

    .line 4
    .line 5
    iget-object v2, p0, Lx/rf6;->z:Lx/gg6;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/gg6;->a()Lx/fg6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lx/nk3;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/wa7;

    .line 14
    .line 15
    const-string v3, "gqi"

    .line 16
    .line 17
    iget-object v1, v1, Lx/wa7;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/rf6;->B:Lx/ua7;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lx/fg6;->a(Lx/ua7;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "action"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx/rf6;->D:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "ad_format"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lx/ua7;->t:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_40

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "ancn"

    .line 61
    .line 62
    invoke-virtual {v2, v3, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v1}, Lx/ua7;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_75

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lx/rf6;->x:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lx/ge5;->i(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq v1, p1, :cond_56

    .line 83
    .line 84
    const-string p1, "offline"

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string p1, "online"

    .line 88
    .line 89
    :goto_58
    const-string v1, "device_connectivity"

    .line 90
    .line 91
    invoke-virtual {v2, v1, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lx/hs;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "event_timestamp"

    .line 107
    .line 108
    invoke-virtual {v2, v1, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "offline_ad"

    .line 112
    .line 113
    const-string v1, "1"

    .line 114
    .line 115
    invoke-virtual {v2, p1, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    sget-object p1, Lx/oo4;->T7:Lx/do4;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_b2

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza(Lx/cb7;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "scar"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_b2

    .line 150
    .line 151
    iget-object p1, v0, Lx/cb7;->a:Lx/lt5;

    .line 152
    .line 153
    iget-object p1, p1, Lx/lt5;->y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lx/gb7;

    .line 156
    .line 157
    iget-object p1, p1, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 158
    .line 159
    const-string v0, "ragent"

    .line 160
    .line 161
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "rtype"

    .line 175
    .line 176
    invoke-virtual {v2, v0, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-object v2
.end method

.method public final d()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/rf6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/rf6;->B:Lx/ua7;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/ua7;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "impression"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lx/rf6;->b(Ljava/lang/String;)Lx/fg6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v1, Lx/ua7;->e:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "imp_type"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lx/rf6;->E:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_3c

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lx/hs;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p0, Lx/rf6;->E:J

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    const-string v3, "p_imp_l"

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v3, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-object v1, Lx/oo4;->af:Lx/do4;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7b

    .line 78
    .line 79
    invoke-virtual {p0}, Lx/rf6;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7b

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lx/rf6;->x:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "0"

    .line 95
    .line 96
    const-string v3, "1"

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eq v4, v1, :cond_66

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v1, v2

    .line 104
    :goto_67
    const-string v5, "foreground"

    .line 105
    .line 106
    invoke-virtual {v0, v5, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lx/rf6;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v4, v1, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v2, v3

    .line 119
    :goto_76
    const-string v1, "fg_show"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p0, v0}, Lx/rf6;->f(Lx/fg6;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final f(Lx/fg6;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/rf6;->B:Lx/ua7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ua7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    iget-object v0, p1, Lx/fg6;->b:Lx/gg6;

    .line 10
    .line 11
    iget-object v0, v0, Lx/gg6;->a:Lx/jg6;

    .line 12
    .line 13
    iget-object p1, p1, Lx/fg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v0, v0, Lx/lg6;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v1, Lx/ap6;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lx/hs;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, Lx/rf6;->A:Lx/cb7;

    .line 32
    .line 33
    iget-object p1, p1, Lx/cb7;->b:Lx/nk3;

    .line 34
    .line 35
    iget-object p1, p1, Lx/nk3;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx/wa7;

    .line 38
    .line 39
    iget-object v4, p1, Lx/wa7;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct/range {v1 .. v6}, Lx/ap6;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lx/rf6;->C:Lx/yo6;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lx/ff5;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lx/ff5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lx/yo6;->a(Lx/zd7;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lx/fg6;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/rf6;->B:Lx/ua7;

    .line 2
    .line 3
    iget v0, v0, Lx/ua7;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_13

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final onAdClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rf6;->B:Lx/ua7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ua7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "click"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx/rf6;->b(Ljava/lang/String;)Lx/fg6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lx/rf6;->f(Lx/fg6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/rf6;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/rf6;->b(Ljava/lang/String;)Lx/fg6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "adapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_32

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 34
    .line 35
    if-eqz v3, :cond_32

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_32

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 46
    .line 47
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 48
    .line 49
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    if-ltz v1, :cond_3d

    .line 52
    .line 53
    const-string p1, "arec"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lx/rf6;->y:Lx/wb7;

    .line 63
    .line 64
    iget-object p1, p1, Lx/wb7;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    if-eqz p1, :cond_55

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_55

    .line 71
    :cond_46
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    const/4 p1, 0x0

    .line 87
    :goto_56
    if-eqz p1, :cond_5d

    .line 88
    .line 89
    const-string v1, "areec"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0}, Lx/fg6;->c()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/rf6;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/rf6;->b(Ljava/lang/String;)Lx/fg6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "blocked"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx/fg6;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzk()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/rf6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lx/rf6;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lx/hs;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lx/rf6;->E:J

    .line 23
    .line 24
    const-string v0, "presentation"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lx/rf6;->b(Ljava/lang/String;)Lx/fg6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lx/oo4;->af:Lx/do4;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "1"

    .line 47
    .line 48
    const-string v4, "0"

    .line 49
    .line 50
    if-eqz v2, :cond_56

    .line 51
    .line 52
    invoke-virtual {p0}, Lx/rf6;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_56

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lx/rf6;->x:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v2, v1

    .line 68
    iget-object v5, p0, Lx/rf6;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v1, v2, :cond_50

    .line 78
    .line 79
    move-object v2, v4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, v3

    .line 82
    :goto_51
    const-string v5, "foreground"

    .line 83
    .line 84
    invoke-virtual {v0, v5, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    sget-object v2, Lx/oo4;->bf:Lx/do4;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7e

    .line 104
    .line 105
    invoke-virtual {p0}, Lx/rf6;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7e

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/di4;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lx/di4;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eq v1, v2, :cond_79

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    :cond_79
    const-string v1, "fg_al"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v0}, Lx/fg6;->c()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
