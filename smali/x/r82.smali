###### Class x.r82 (x.r82)
.class public final Lx/r82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pf0;
.implements Lx/ef5;
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lx/b76;
.implements Lx/cb6;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/r82;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lx/r82;->x:I

    iput-object p1, p0, Lx/r82;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/r82;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/r82;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 3
    iput p4, p0, Lx/r82;->x:I

    iput-object p2, p0, Lx/r82;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/r82;->z:Ljava/lang/Object;

    iput-object p1, p0, Lx/r82;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ZLandroid/content/Context;Lx/n06;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/r82;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lx/re5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/re5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    .line 14
    iget-object p3, p0, Lx/r82;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lx/qr6;

    .line 17
    .line 18
    iget-object p3, p3, Lx/qr6;->e:Lx/gg6;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx/gg6;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/r82;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Lx/r82;

    .line 12
    .line 13
    iget-object v1, p0, Lx/r82;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx/pl3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/pl3;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/pl3;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v2}, Lx/r82;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lx/r82;->y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx/pl3;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx/pl3;

    .line 34
    .line 35
    iput-object v1, v0, Lx/r82;->z:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lx/r82;->A:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lx/r82;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_34
    if-ge v3, v2, :cond_4c

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    check-cast v4, Lx/pl3;

    .line 62
    .line 63
    iget-object v5, v0, Lx/r82;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Lx/pl3;->clone()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lx/pl3;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_34

    .line 77
    :cond_4c
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/r82;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    new-instance v2, Lx/fca;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lx/fca;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lx/js;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lx/js;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/r82;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/i60;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/i60;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lx/l82;

    .line 30
    .line 31
    iget-object v0, p0, Lx/r82;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/mq2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/mq2;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lx/lq2;

    .line 41
    .line 42
    iget-object v0, p0, Lx/r82;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx/x65;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/x65;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lx/a43;

    .line 52
    .line 53
    new-instance v1, Lx/io2;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lx/io2;-><init>(Lx/gs;Lx/gs;Lx/l82;Lx/lq2;Lx/a43;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3a
    iget-object v0, p0, Lx/r82;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lx/tv1;

    .line 62
    .line 63
    invoke-interface {v0}, Lx/tv1;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v1, p0, Lx/r82;->z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lx/tv1;

    .line 72
    .line 73
    invoke-interface {v1}, Lx/tv1;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx/rd0;

    .line 78
    .line 79
    iget-object v2, p0, Lx/r82;->A:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lx/r8b;

    .line 82
    .line 83
    invoke-virtual {v2}, Lx/r8b;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lx/n82;

    .line 88
    .line 89
    new-instance v3, Lx/k61;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, v2}, Lx/k61;-><init>(Landroid/content/Context;Lx/rd0;Lx/n82;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method

.method public onFailure(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/r82;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/v35;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lx/v35;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/r82;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/v35;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_1b

    .line 10
    .line 11
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_10
    const-string v2, "Adapter returned null."

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lx/v35;->zzf(Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v2, p0, Lx/r82;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx/m45;

    .line 31
    .line 32
    iput-object p1, v2, Lx/m45;->A:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 33
    .line 34
    invoke-interface {v0}, Lx/v35;->zze()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p1, p0, Lx/r82;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lx/a25;

    .line 45
    .line 46
    new-instance v0, Lx/n45;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lx/n45;-><init>(Lx/a25;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_33
    return-object p1
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lx/r82;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/r82;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/dlb;

    .line 9
    .line 10
    iget-object v0, v0, Lx/dlb;->a:Lx/skb;

    .line 11
    .line 12
    check-cast p1, Lx/flb;

    .line 13
    .line 14
    iget-object v1, p0, Lx/r82;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx/kkb;

    .line 17
    .line 18
    iget-object v2, p0, Lx/r82;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lx/pkb;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1, v3, v0, v1, v2}, Lx/flb;->i(ILx/skb;Lx/kkb;Lx/pkb;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    check-cast p1, Lx/uz4;

    .line 28
    .line 29
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lx/r82;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lx/l05;

    .line 37
    .line 38
    iget-object v0, p1, Lx/l05;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_28
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p1, Lx/l05;->h:I

    .line 48
    .line 49
    iget-object v1, p1, Lx/l05;->g:Lx/k05;

    .line 50
    .line 51
    if-eqz v1, :cond_47

    .line 52
    .line 53
    iget-object v2, p0, Lx/r82;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lx/k05;

    .line 56
    .line 57
    if-eq v2, v1, :cond_47

    .line 58
    .line 59
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lx/l05;->g:Lx/k05;

    .line 65
    .line 66
    invoke-virtual {v1}, Lx/k05;->zzc()V

    .line 67
    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_75

    .line 72
    :cond_47
    :goto_47
    iget-object v1, p0, Lx/r82;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lx/k05;

    .line 75
    .line 76
    iput-object v1, p1, Lx/l05;->g:Lx/k05;

    .line 77
    .line 78
    sget-object v1, Lx/lq4;->d:Lx/eq4;

    .line 79
    .line 80
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6e

    .line 91
    .line 92
    iget-object p1, p1, Lx/l05;->e:Lx/lf7;

    .line 93
    .line 94
    if-eqz p1, :cond_6e

    .line 95
    .line 96
    iget-object v1, p0, Lx/r82;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lx/ze7;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-interface {v1, v2}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lx/ze7;->zzm()Lx/bf7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lx/lf7;->b(Lx/bf7;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_28 .. :try_end_6f} :catchall_45

    .line 112
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_75
    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_45

    .line 119
    throw p1

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x3
        :pswitch_1a
    .end packed-switch
.end method

.method public zzb()Lx/ua7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/r82;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ua7;

    .line 4
    .line 5
    return-object v0
.end method
