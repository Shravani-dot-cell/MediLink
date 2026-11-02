###### Class x.ld6 (x.ld6)
.class public final Lx/ld6;
.super Lx/ov5;
.source ""


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lx/b76;

.field public final o:Lx/z46;

.field public final p:Lx/n06;

.field public final q:Lx/o16;

.field public final r:Lx/gw5;

.field public final s:Lx/pb5;

.field public final t:Lx/zl7;

.field public final u:Lx/eb7;

.field public final v:Lx/gg6;

.field public w:Z


# direct methods
.method public constructor <init>(Lx/nv5;Landroid/content/Context;Lx/jj5;Lx/b76;Lx/z46;Lx/n06;Lx/o16;Lx/gw5;Lx/ua7;Lx/zl7;Lx/eb7;Lx/gg6;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Lx/ov5;-><init>(Lx/nv5;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lx/ld6;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Lx/ld6;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lx/ld6;->n:Lx/b76;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/ld6;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lx/ld6;->o:Lx/z46;

    .line 19
    .line 20
    iput-object p6, p0, Lx/ld6;->p:Lx/n06;

    .line 21
    .line 22
    iput-object p7, p0, Lx/ld6;->q:Lx/o16;

    .line 23
    .line 24
    iput-object p8, p0, Lx/ld6;->r:Lx/gw5;

    .line 25
    .line 26
    iput-object p10, p0, Lx/ld6;->t:Lx/zl7;

    .line 27
    .line 28
    new-instance p1, Lx/pb5;

    .line 29
    .line 30
    iget-object p2, p9, Lx/ua7;->l:Lx/ua5;

    .line 31
    .line 32
    if-eqz p2, :cond_24

    .line 33
    .line 34
    iget-object p3, p2, Lx/ua5;->x:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string p3, ""

    .line 38
    .line 39
    :goto_26
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    iget p2, p2, Lx/ua5;->y:I

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p2, 0x1

    .line 45
    :goto_2c
    invoke-direct {p1, p3, p2}, Lx/pb5;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lx/ld6;->s:Lx/pb5;

    .line 49
    .line 50
    iput-object p11, p0, Lx/ld6;->u:Lx/eb7;

    .line 51
    .line 52
    iput-object p12, p0, Lx/ld6;->v:Lx/gg6;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c(ZLandroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ld6;->n:Lx/b76;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/b76;->zzb()Lx/ua7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lx/ua7;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lx/ld6;->l:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lx/ld6;->p:Lx/n06;

    .line 17
    .line 18
    if-nez v1, :cond_74

    .line 19
    .line 20
    sget-object v1, Lx/oo4;->cf:Lx/do4;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lx/ov5;->b:Lx/ua7;

    .line 42
    .line 43
    iget-object v4, p0, Lx/ld6;->v:Lx/gg6;

    .line 44
    .line 45
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lx/ua7;Lx/gg6;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-object v1, Lx/oo4;->m1:Lx/do4;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_74

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_74

    .line 74
    .line 75
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lx/n06;->zze()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lx/oo4;->n1:Lx/do4;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_73

    .line 100
    .line 101
    iget-object p1, p0, Lx/ov5;->a:Lx/cb7;

    .line 102
    .line 103
    iget-object p1, p1, Lx/cb7;->b:Lx/nk3;

    .line 104
    .line 105
    iget-object p1, p1, Lx/nk3;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lx/wa7;

    .line 108
    .line 109
    iget-object p1, p1, Lx/wa7;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, p0, Lx/ld6;->t:Lx/zl7;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lx/zl7;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void

    .line 117
    :cond_74
    iget-boolean v1, p0, Lx/ld6;->w:Z

    .line 118
    .line 119
    if-eqz v1, :cond_88

    .line 120
    .line 121
    const-string p1, "The rewarded ad have been showed."

    .line 122
    .line 123
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 p1, 0xa

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {p1, p2, p2}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, p1}, Lx/n06;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    const/4 v1, 0x1

    .line 138
    iput-boolean v1, p0, Lx/ld6;->w:Z

    .line 139
    .line 140
    sget-object v1, Lx/r8b;->O:Lx/r8b;

    .line 141
    .line 142
    iget-object v4, p0, Lx/ld6;->o:Lx/z46;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lx/w36;->l0(Lx/v36;)V

    .line 145
    .line 146
    .line 147
    if-nez p2, :cond_95

    .line 148
    .line 149
    move-object p2, v2

    .line 150
    :cond_95
    :try_start_95
    invoke-interface {v0, p1, p2, v3}, Lx/b76;->B(ZLandroid/content/Context;Lx/n06;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lx/br2;->F:Lx/br2;

    .line 154
    .line 155
    invoke-virtual {v4, p1}, Lx/w36;->l0(Lx/v36;)V
    :try_end_9d
    .catch Lx/a76; {:try_start_95 .. :try_end_9d} :catch_9e

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    invoke-virtual {v3, p1}, Lx/n06;->B(Lx/a76;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ld6;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/jj5;

    .line 8
    .line 9
    sget-object v1, Lx/oo4;->G7:Lx/do4;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2f

    .line 26
    .line 27
    iget-boolean v1, p0, Lx/ld6;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_34

    .line 30
    .line 31
    if-eqz v0, :cond_34

    .line 32
    .line 33
    sget-object v1, Lx/pe5;->f:Lx/oe5;

    .line 34
    .line 35
    new-instance v2, Lx/zh3;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-interface {v0}, Lx/jj5;->destroy()V
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_2d

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
