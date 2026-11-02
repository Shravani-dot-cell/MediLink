###### Class x.ca3 (x.ca3)
.class public final Lx/ca3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;


# instance fields
.field public final synthetic x:Lx/ea3;


# direct methods
.method public synthetic constructor <init>(Lx/ea3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ca3;->x:Lx/ea3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/ca3;->x:Lx/ea3;

    .line 2
    .line 3
    iget-object v0, p1, Lx/ea3;->r:Lx/cs;

    .line 4
    .line 5
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lx/ea3;->k:Lx/pc3;

    .line 9
    .line 10
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lx/pc3;

    .line 14
    .line 15
    new-instance v1, Lx/ba3;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lx/ba3;-><init>(Lx/ea3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lx/pc3;->a(Lx/nb3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onConnectionFailed(Lx/lw;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ca3;->x:Lx/ea3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ea3;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-boolean v2, v0, Lx/ea3;->l:Z

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/lw;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/ea3;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lx/ea3;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {v0, p1}, Lx/ea3;->k(Lx/lw;)V
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_1d

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    .line 1
    return-void
.end method
