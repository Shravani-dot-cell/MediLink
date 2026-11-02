###### Class x.ly5 (x.ly5)
.class public final Lx/ly5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j26;
.implements Lx/u56;


# instance fields
.field public final A:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final B:Lx/si6;

.field public final C:Lx/lf7;

.field public final D:Lx/mj6;

.field public final x:Landroid/content/Context;

.field public final y:Lx/gb7;

.field public final z:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/gb7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/util/zzj;Lx/si6;Lx/lf7;Lx/mj6;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ly5;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ly5;->y:Lx/gb7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ly5;->z:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ly5;->A:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ly5;->B:Lx/si6;

    .line 13
    .line 14
    iput-object p6, p0, Lx/ly5;->C:Lx/lf7;

    .line 15
    .line 16
    iput-object p7, p0, Lx/ly5;->D:Lx/mj6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    sget-object v0, Lx/oo4;->T4:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 18
    .line 19
    iget-object v0, p0, Lx/ly5;->y:Lx/gb7;

    .line 20
    .line 21
    iget-object v4, v0, Lx/gb7;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lx/ly5;->A:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/ud5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzl()Lcom/google/android/gms/ads/internal/zzf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lx/ly5;->D:Lx/mj6;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/mj6;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v2, p0, Lx/ly5;->x:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lx/ly5;->z:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 42
    .line 43
    iget-object v6, p0, Lx/ly5;->C:Lx/lf7;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lx/ud5;Lx/lf7;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lx/ly5;->B:Lx/si6;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/si6;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Lx/cb7;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h0(Lx/s95;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/ly5;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .registers 3

    .line 1
    sget-object p1, Lx/oo4;->U4:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/ly5;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
