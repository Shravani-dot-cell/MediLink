###### Class x.ii6 (x.ii6)
.class public final Lx/ii6;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source ""


# instance fields
.field public final synthetic x:Lx/ai6;

.field public final synthetic y:Lx/ji6;


# direct methods
.method public constructor <init>(Lx/ji6;Lx/ai6;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/ii6;->x:Lx/ai6;

    .line 2
    .line 3
    iput-object p1, p0, Lx/ii6;->y:Lx/ji6;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ii6;->y:Lx/ji6;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/ji6;->a:J

    .line 4
    .line 5
    new-instance v2, Lx/zh6;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lx/zh6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lx/zh6;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const-string v0, "onAdClosed"

    .line 19
    .line 20
    iput-object v0, v2, Lx/zh6;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lx/ii6;->x:Lx/ai6;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lx/ai6;->b(Lx/zh6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzc(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ii6;->y:Lx/ji6;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/ji6;->a:J

    .line 4
    .line 5
    new-instance v2, Lx/zh6;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lx/zh6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lx/zh6;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const-string v0, "onAdFailedToLoad"

    .line 19
    .line 20
    iput-object v0, v2, Lx/zh6;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lx/zh6;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p0, Lx/ii6;->x:Lx/ai6;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lx/ai6;->b(Lx/zh6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ii6;->y:Lx/ji6;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/ji6;->a:J

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 6
    .line 7
    new-instance v2, Lx/zh6;

    .line 8
    .line 9
    const-string v3, "interstitial"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lx/zh6;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lx/zh6;->a:Ljava/lang/Long;

    .line 19
    .line 20
    const-string v0, "onAdFailedToLoad"

    .line 21
    .line 22
    iput-object v0, v2, Lx/zh6;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lx/zh6;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object p1, p0, Lx/ii6;->x:Lx/ai6;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lx/ai6;->b(Lx/zh6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zze()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ii6;->y:Lx/ji6;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/ji6;->a:J

    .line 4
    .line 5
    new-instance v2, Lx/zh6;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lx/zh6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lx/zh6;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const-string v0, "onAdLoaded"

    .line 19
    .line 20
    iput-object v0, v2, Lx/zh6;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lx/ii6;->x:Lx/ai6;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lx/ai6;->b(Lx/zh6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ii6;->y:Lx/ji6;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/ji6;->a:J

    .line 4
    .line 5
    new-instance v2, Lx/zh6;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lx/zh6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lx/zh6;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const-string v0, "onAdOpened"

    .line 19
    .line 20
    iput-object v0, v2, Lx/zh6;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lx/ii6;->x:Lx/ai6;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lx/ai6;->b(Lx/zh6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ii6;->y:Lx/ji6;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/ji6;->a:J

    .line 4
    .line 5
    new-instance v2, Lx/zh6;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lx/zh6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lx/zh6;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const-string v0, "onAdClicked"

    .line 19
    .line 20
    iput-object v0, v2, Lx/zh6;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Lx/zh6;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lx/ii6;->x:Lx/ai6;

    .line 27
    .line 28
    iget-object v1, v1, Lx/ai6;->a:Lx/mx4;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lx/mx4;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzi()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzj()V
    .registers 1

    .line 1
    return-void
.end method
