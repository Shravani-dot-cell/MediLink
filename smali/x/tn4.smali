###### Class x.tn4 (x.tn4)
.class public final Lx/tn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
.implements Lx/cbb;
.implements Lx/b76;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/tn4;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx/tn4;->x:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/v04;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lx/tn4;->z:Ljava/lang/Object;

    iput-object v0, p0, Lx/tn4;->A:Ljava/lang/Object;

    iput-object p1, p0, Lx/tn4;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lx/tn4;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tn4;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/tn4;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/iv6;Lx/yab;Lx/yab;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lx/tn4;->x:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/tn4;->y:Ljava/lang/Object;

    iput-object p1, p0, Lx/tn4;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/tn4;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/ln5;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx/tn4;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tn4;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/pw6;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lx/tn4;->x:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tn4;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/tn4;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/zr6;Lx/gq6;Lx/ua7;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lx/tn4;->x:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/tn4;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/tn4;->z:Ljava/lang/Object;

    iput-object p1, p0, Lx/tn4;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ZLandroid/content/Context;Lx/n06;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object p3, p0, Lx/tn4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lx/gq6;

    .line 4
    .line 5
    iget-object p3, p3, Lx/gq6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lx/zb7;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lx/zb7;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lx/zb7;->a:Lx/x15;

    .line 13
    .line 14
    iget-object p3, p0, Lx/tn4;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lx/zr6;

    .line 17
    .line 18
    iget-object p3, p3, Lx/zr6;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    iget p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 21
    .line 22
    sget-object v0, Lx/oo4;->t1:Lx/eo4;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_25
    .catch Lx/rb7; {:try_start_0 .. :try_end_25} :catch_42

    .line 38
    if-ge p3, v0, :cond_32

    .line 39
    .line 40
    :try_start_27
    invoke-interface {p1}, Lx/x15;->zzh()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    new-instance p2, Lx/rb7;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_32
    .catch Lx/rb7; {:try_start_2c .. :try_end_32} :catch_42

    .line 51
    :cond_32
    :try_start_32
    new-instance p3, Lx/mm1;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p3}, Lx/x15;->b1(Lx/w01;)V
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    :try_start_3c
    new-instance p2, Lx/rb7;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2
    :try_end_42
    .catch Lx/rb7; {:try_start_3c .. :try_end_42} :catch_42

    .line 67
    :catch_42
    move-exception p1

    .line 68
    const-string p2, "Cannot show interstitial."

    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lx/a76;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lx/tn4;->A:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lx/nw6;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lx/nw6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lx/iv6;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lx/iv6;-><init>(Lx/tn4;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx/tn4;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lx/tn4;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx/pw6;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v0, p2}, Lx/pw6;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/k40;Lx/mw6;)Z
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lx/v04;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/tn4;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx/v04;

    .line 9
    .line 10
    iput-object v0, v1, Lx/v04;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lx/tn4;->A:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lx/v04;->y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lx/v04;->x:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lx/tn4;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/tn4;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx/tn4;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lx/v04;

    .line 33
    .line 34
    iget-object v1, v1, Lx/v04;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lx/v04;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_27
    if-eqz v1, :cond_65

    .line 41
    .line 42
    iget-object v3, v1, Lx/v04;->y:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lx/v04;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_3c

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz v3, :cond_5b

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5b

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object v1, v1, Lx/v04;->z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lx/v04;

    .line 98
    .line 99
    const-string v2, ", "

    .line 100
    .line 101
    goto :goto_27

    .line 102
    :cond_65
    const/16 v1, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tn4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/sz5;

    .line 4
    .line 5
    const-class v1, Lx/sz5;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/tn4;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lx/no5;

    .line 20
    .line 21
    iget-object v1, p0, Lx/tn4;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 24
    .line 25
    iget-object v2, p0, Lx/tn4;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lx/sz5;

    .line 28
    .line 29
    iget-object v3, p0, Lx/tn4;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lx/ln5;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lx/no5;-><init>(Lx/ln5;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;Lx/sz5;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .registers 2

    .line 2
    iput-object p1, p0, Lx/tn4;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public zzb()Ljava/lang/Object;
    .registers 6

    .line 3
    iget-object v0, p0, Lx/tn4;->y:Ljava/lang/Object;

    check-cast v0, Lx/lbb;

    invoke-interface {v0}, Lx/lbb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/ol3;

    iget-object v0, p0, Lx/tn4;->z:Ljava/lang/Object;

    check-cast v0, Lx/iv6;

    .line 4
    iget-object v0, v0, Lx/iv6;->y:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    sget-object v1, Lx/mw5;->b:Lx/tv5;

    .line 7
    invoke-static {v1}, Lx/xn8;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lx/tn4;->A:Ljava/lang/Object;

    check-cast v2, Lx/lbb;

    invoke-interface {v2}, Lx/lbb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/qm5;

    new-instance v3, Lx/xo5;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, v0, v1, v2, v4}, Lx/xo5;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lx/qm5;Z)V

    return-object v3
.end method

.method public zzb()Lx/ua7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn4;->z:Ljava/lang/Object;

    check-cast v0, Lx/ua7;

    return-object v0
.end method

.method public bridge synthetic zzc(Lx/sz5;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .registers 2

    .line 1
    iput-object p1, p0, Lx/tn4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
