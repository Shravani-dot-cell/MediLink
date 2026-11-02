###### Class x.qm (x.qm)
.class public final Lx/qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fs4;
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lx/ef8;
.implements Lx/el5;
.implements Lx/ce7;
.implements Lx/cq8;


# instance fields
.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    new-instance v0, Lx/nm;

    invoke-direct {v0}, Lx/nm;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lx/qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/qm;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/qm;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/fp4;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lx/qm;-><init>()V

    .line 5
    invoke-static {p0, p1}, Lx/qm;->c(Lx/qm;Lx/fp4;)V

    return-void
.end method

.method public constructor <init>(Lx/na8;[I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    move-result-object p1

    iput-object p1, p0, Lx/qm;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/qm;->y:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lx/qm;Lx/fp4;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lx/fp4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/nm;

    .line 4
    .line 5
    iget-object v1, p0, Lx/qm;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/nm;

    .line 8
    .line 9
    iget-object v2, v1, Lx/nm;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object v3, v0, Lx/nm;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget-object p1, p1, Lx/fp4;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [J

    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Lx/r8b;->H([J[J[J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lx/nm;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v4, v0, Lx/nm;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [J

    .line 31
    .line 32
    iget-object v0, v0, Lx/nm;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [J

    .line 35
    .line 36
    invoke-static {v2, v4, v0}, Lx/r8b;->H([J[J[J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lx/nm;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [J

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lx/r8b;->H([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lx/qm;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [J

    .line 49
    .line 50
    invoke-static {p0, v3, v4}, Lx/r8b;->H([J[J[J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public synthetic a(Lx/nh8;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qm;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/bq8;

    .line 4
    .line 5
    iget-object v1, p0, Lx/qm;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/dq8;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/nh8;->a()Lx/fm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, Lx/dq8;->zzb()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lx/bq8;->a(Lx/fm;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Lx/z04;)Lx/wq1;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qm;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wq1;

    .line 4
    .line 5
    iget-object v1, p0, Lx/qm;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lx/wq1;->h(Ljava/lang/String;Lx/z04;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onFailure(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/qm;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/s35;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lx/s35;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/qm;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/s35;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/mediation/NativeAdMapper;

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
    invoke-interface {v0, v2}, Lx/s35;->zzf(Ljava/lang/String;)V
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
    goto :goto_32

    .line 28
    :cond_1b
    :try_start_1b
    new-instance v2, Lx/e35;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lx/e35;-><init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lx/s35;->U0(Lx/h25;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p1, p0, Lx/qm;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lx/a25;

    .line 44
    .line 45
    new-instance v0, Lx/n45;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lx/n45;-><init>(Lx/a25;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_32
    return-object p1
.end method

.method public synthetic zza()V
    .registers 3

    iget-object v0, p0, Lx/qm;->x:Ljava/lang/Object;

    check-cast v0, Lx/hv6;

    iget-object v1, p0, Lx/qm;->y:Ljava/lang/Object;

    check-cast v1, Lx/ip4;

    .line 1
    iget-object v0, v0, Lx/hv6;->a:Lx/mp4;

    .line 2
    invoke-interface {v0, v1}, Lx/mp4;->M(Lx/kp4;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 11

    .line 3
    iget-object p1, p0, Lx/qm;->y:Ljava/lang/Object;

    check-cast p1, Lx/hr5;

    .line 4
    iget-object v0, p1, Lx/hr5;->D:Lx/ug7;

    .line 5
    iget-object v1, p1, Lx/hr5;->B:Lx/cb7;

    .line 6
    iget-object v2, p1, Lx/hr5;->C:Lx/ua7;

    .line 7
    iget-object v3, p0, Lx/qm;->x:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lx/hr5;->a()Ljava/util/List;

    move-result-object v6

    .line 9
    iget-object v7, p1, Lx/hr5;->L:Lx/bz5;

    .line 10
    iget-object v8, p1, Lx/hr5;->P:Lx/zl3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v8}, Lx/ug7;->b(Lx/cb7;Lx/ua7;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lx/bz5;Lx/zl3;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lx/hr5;->E:Lx/tb7;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lx/tb7;->a(Ljava/util/ArrayList;Lx/b26;)V

    return-void
.end method

.method public synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object p1, p0, Lx/qm;->x:Ljava/lang/Object;

    check-cast p1, Lx/aa6;

    iget-object p2, p0, Lx/qm;->y:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 14
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "messageType"

    const-string v0, "validatorHtmlLoaded"

    .line 15
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p4, "id"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx/aa6;->b:Lx/tc6;

    .line 17
    invoke-virtual {p1, p3}, Lx/tc6;->d(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/qm;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lx/qm;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lx/hr5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/hr5;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v8, p1, Lx/hr5;->L:Lx/bz5;

    .line 18
    .line 19
    iget-object v9, p1, Lx/hr5;->P:Lx/zl3;

    .line 20
    .line 21
    iget-object v1, p1, Lx/hr5;->D:Lx/ug7;

    .line 22
    .line 23
    iget-object v2, p1, Lx/hr5;->B:Lx/cb7;

    .line 24
    .line 25
    iget-object v3, p1, Lx/hr5;->C:Lx/ua7;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v1 .. v9}, Lx/ug7;->b(Lx/cb7;Lx/ua7;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lx/bz5;Lx/zl3;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lx/hr5;->K:Lx/b26;

    .line 33
    .line 34
    iget-object p1, p1, Lx/hr5;->E:Lx/tb7;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lx/tb7;->a(Ljava/util/ArrayList;Lx/b26;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
