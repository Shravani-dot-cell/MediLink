###### Class x.mi6 (x.mi6)
.class public final Lx/mi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yh6;


# instance fields
.field public final a:J

.field public final b:Lx/ai6;

.field public final c:Lx/ja7;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lx/ai6;Lx/ln5;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/mi6;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lx/mi6;->b:Lx/ai6;

    .line 7
    .line 8
    invoke-virtual {p5}, Lx/ln5;->u()Lx/v04;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p3, p1, Lx/v04;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p1, Lx/v04;->x:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/v04;->a()Lx/ff5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lx/ff5;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lx/ce9;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx/ja7;

    .line 29
    .line 30
    iput-object p1, p0, Lx/mi6;->c:Lx/ja7;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/mi6;->c:Lx/ja7;

    .line 2
    .line 3
    new-instance v1, Lx/ki6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx/ki6;-><init>(Lx/mi6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lx/ja7;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lx/hb5;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, "#007 Could not call remote method."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/mi6;->c:Lx/ja7;

    .line 2
    .line 3
    new-instance v1, Lx/li6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx/li6;-><init>(Lx/mi6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx/ja7;->zze(Lx/db5;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/mm1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/ja7;->zzb(Lx/w01;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzc()V
    .registers 1

    .line 1
    return-void
.end method
