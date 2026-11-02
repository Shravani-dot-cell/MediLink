###### Class x.rk6 (x.rk6)
.class public final Lx/rk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j26;
.implements Lx/u56;
.implements Lx/l16;


# instance fields
.field public final x:Landroid/content/Context;

.field public final y:Lx/gg6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/gg6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rk6;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rk6;->y:Lx/gg6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lx/oo4;->A5:Lx/do4;

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
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 20
    .line 21
    new-instance v1, Lx/h16;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, p1}, Lx/h16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final h(Lx/cb7;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h0(Lx/s95;)V
    .registers 3

    .line 1
    sget-object p1, Lx/oo4;->C5:Lx/do4;

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
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lx/rk6;->x:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/rk6;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .registers 3

    .line 1
    sget-object p1, Lx/oo4;->D5:Lx/do4;

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
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lx/rk6;->x:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/rk6;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    sget-object v0, Lx/oo4;->E5:Lx/do4;

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
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lx/rk6;->x:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lx/rk6;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
