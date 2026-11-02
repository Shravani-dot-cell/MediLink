###### Class x.qs6 (x.qs6)
.class public final Lx/qs6;
.super Lx/r35;
.source ""


# instance fields
.field public final x:Lx/gq6;

.field public final synthetic y:Lx/rs6;


# direct methods
.method public constructor <init>(Lx/rs6;Lx/gq6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/qs6;->y:Lx/rs6;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lx/qs6;->x:Lx/gq6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U0(Lx/h25;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qs6;->y:Lx/rs6;

    .line 2
    .line 3
    iput-object p1, v0, Lx/rs6;->c:Lx/h25;

    .line 4
    .line 5
    iget-object p1, p0, Lx/qs6;->x:Lx/gq6;

    .line 6
    .line 7
    iget-object p1, p1, Lx/gq6;->c:Lx/yg4;

    .line 8
    .line 9
    check-cast p1, Lx/rr6;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/rr6;->zzj()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qs6;->x:Lx/gq6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gq6;->c:Lx/yg4;

    .line 4
    .line 5
    check-cast v0, Lx/rr6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/rr6;->B(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qs6;->x:Lx/gq6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gq6;->c:Lx/yg4;

    .line 4
    .line 5
    check-cast v0, Lx/rr6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lx/rr6;->L2(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
