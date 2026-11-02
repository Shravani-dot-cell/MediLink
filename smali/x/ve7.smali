###### Class x.ve7 (x.ve7)
.class public final Lx/ve7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a56;
.implements Lx/q06;
.implements Lx/c56;


# instance fields
.field public final x:Lx/kf7;

.field public final y:Lx/ze7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/kf7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ve7;->x:Lx/kf7;

    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-static {p1, p2}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/ve7;->y:Lx/ze7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    .line 1
    sget-object v0, Lx/lq4;->d:Lx/eq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lx/ve7;->y:Lx/ze7;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lx/ze7;->zzk(Ljava/lang/String;)Lx/ze7;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx/ve7;->x:Lx/kf7;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lx/kf7;->a(Lx/ze7;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    sget-object v0, Lx/lq4;->d:Lx/eq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lx/ve7;->y:Lx/ze7;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/ve7;->x:Lx/kf7;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx/kf7;->a(Lx/ze7;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final zzb()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzg()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    sget-object v0, Lx/lq4;->d:Lx/eq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lx/ve7;->y:Lx/ze7;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/ze7;->zza()Lx/ze7;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
