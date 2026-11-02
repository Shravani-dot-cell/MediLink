###### Class x.vt6 (x.vt6)
.class public final Lx/vt6;
.super Lx/u35;
.source ""


# instance fields
.field public final x:Lx/gq6;


# direct methods
.method public constructor <init>(Lx/wt6;Lx/gq6;)V
    .registers 3

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/vt6;->x:Lx/gq6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vt6;->x:Lx/gq6;

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

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vt6;->x:Lx/gq6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gq6;->c:Lx/yg4;

    .line 4
    .line 5
    check-cast v0, Lx/rr6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/rr6;->zzj()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vt6;->x:Lx/gq6;

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
