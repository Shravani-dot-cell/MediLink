###### Class x.ji6 (x.ji6)
.class public final Lx/ji6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yh6;


# instance fields
.field public final a:J

.field public final b:Lx/jw6;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lx/ai6;Lx/ln5;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/ji6;->a:J

    .line 5
    .line 6
    invoke-virtual {p5}, Lx/ln5;->t()Lx/nk3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p3, p1, Lx/nk3;->y:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lx/nk3;->A:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p6, p1, Lx/nk3;->z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/nk3;->d()Lx/jr7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lx/jr7;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lx/ce9;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx/jw6;

    .line 37
    .line 38
    iput-object p1, p0, Lx/ji6;->b:Lx/jw6;

    .line 39
    .line 40
    new-instance p2, Lx/ii6;

    .line 41
    .line 42
    invoke-direct {p2, p0, p4}, Lx/ii6;-><init>(Lx/ji6;Lx/ai6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lx/jw6;->zzdS(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ji6;->b:Lx/jw6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/jw6;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    new-instance v0, Lx/mm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/ji6;->b:Lx/jw6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lx/jw6;->zzR(Lx/w01;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ji6;->b:Lx/jw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/jw6;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
