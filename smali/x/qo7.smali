###### Class x.qo7 (x.qo7)
.class public final Lx/qo7;
.super Lx/yh3;
.source ""


# instance fields
.field public final synthetic g:Lx/mh;


# direct methods
.method public constructor <init>(Lx/mh;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/qo7;->g:Lx/mh;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lx/yh3;-><init>(Lx/mh;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qo7;->g:Lx/mh;

    .line 2
    .line 3
    iget-object v0, v0, Lx/mh;->zzc:Lx/mh$c;

    .line 4
    .line 5
    sget-object v1, Lx/lw;->C:Lx/lw;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lx/mh$c;->a(Lx/lw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final c(Lx/lw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qo7;->g:Lx/mh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mh;->enableLocalFallback()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/mh;->zzg()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/mh;->zzf(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, v0, Lx/mh;->zzc:Lx/mh$c;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lx/mh$c;->a(Lx/lw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lx/mh;->onConnectionFailed(Lx/lw;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
