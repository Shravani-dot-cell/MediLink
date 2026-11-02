###### Class x.nr6 (x.nr6)
.class public final Lx/nr6;
.super Lx/l35;
.source ""


# instance fields
.field public final x:Lx/gq6;

.field public final synthetic y:Lx/or6;


# direct methods
.method public constructor <init>(Lx/or6;Lx/gq6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/nr6;->y:Lx/or6;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lx/nr6;->x:Lx/gq6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nr6;->x:Lx/gq6;

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

.method public final m(Lx/w01;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lx/nr6;->y:Lx/or6;

    .line 8
    .line 9
    iput-object p1, v0, Lx/or6;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object p1, p0, Lx/nr6;->x:Lx/gq6;

    .line 12
    .line 13
    iget-object p1, p1, Lx/gq6;->c:Lx/yg4;

    .line 14
    .line 15
    check-cast p1, Lx/rr6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx/rr6;->zzj()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/nr6;->x:Lx/gq6;

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
