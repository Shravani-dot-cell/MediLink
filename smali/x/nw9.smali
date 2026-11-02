###### Class x.nw9 (x.nw9)
.class public final Lx/nw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lx/zs5;

.field public final synthetic C:Lx/xv9;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lx/eka;


# direct methods
.method public constructor <init>(Lx/xv9;Ljava/lang/String;Ljava/lang/String;Lx/eka;ZLx/zs5;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nw9;->C:Lx/xv9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/nw9;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/nw9;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/nw9;->z:Lx/eka;

    .line 11
    .line 12
    iput-boolean p5, p0, Lx/nw9;->A:Z

    .line 13
    .line 14
    iput-object p6, p0, Lx/nw9;->B:Lx/zs5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/nw9;->z:Lx/eka;

    .line 2
    .line 3
    iget-object v1, p0, Lx/nw9;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/nw9;->B:Lx/zs5;

    .line 6
    .line 7
    iget-object v3, p0, Lx/nw9;->C:Lx/xv9;

    .line 8
    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v5, v3, Lx/xv9;->A:Lx/pa7;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_f} :catch_28
    .catchall {:try_start_d .. :try_end_f} :catchall_26

    .line 15
    .line 16
    iget-object v6, p0, Lx/nw9;->y:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_2a

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 25
    .line 26
    const-string v5, "Failed to get user properties; not connected to service"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v1, v6}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1e} :catch_28
    .catchall {:try_start_13 .. :try_end_1e} :catchall_26

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lx/k38;->c()Lx/ofa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v4}, Lx/ofa;->B(Lx/zs5;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_52

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    :try_start_2a
    iget-boolean v7, p0, Lx/nw9;->A:Z

    .line 44
    .line 45
    invoke-interface {v5, v1, v6, v7, v0}, Lx/pa7;->l2(Ljava/lang/String;Ljava/lang/String;ZLx/eka;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lx/ofa;->p(Ljava/util/List;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lx/xv9;->v()V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_37} :catch_28
    .catchall {:try_start_2a .. :try_end_37} :catchall_26

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lx/k38;->c()Lx/ofa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v4}, Lx/ofa;->B(Lx/zs5;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lx/fg7;->C:Lx/xh7;

    .line 69
    .line 70
    const-string v6, "Failed to get user properties; remote exception"

    .line 71
    .line 72
    invoke-virtual {v5, v6, v1, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_26

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lx/k38;->c()Lx/ofa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2, v4}, Lx/ofa;->B(Lx/zs5;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_52
    invoke-virtual {v3}, Lx/k38;->c()Lx/ofa;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2, v4}, Lx/ofa;->B(Lx/zs5;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
