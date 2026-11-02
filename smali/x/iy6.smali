###### Class x.iy6 (x.iy6)
.class public final Lx/iy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s47;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/iy6;->a:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/iy6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Lx/oo4;->u6:Lx/do4;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-boolean v0, p0, Lx/iy6;->b:Z

    .line 22
    .line 23
    const-string v1, "app_switched"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lx/iy6;->a:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 29
    .line 30
    if-eqz v0, :cond_34

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v2, "avo"

    .line 36
    .line 37
    if-ne v0, v1, :cond_2c

    .line 38
    .line 39
    const-string v0, "p"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_34

    .line 47
    .line 48
    const-string v0, "l"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
