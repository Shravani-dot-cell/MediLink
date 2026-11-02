###### Class x.dj1 (x.dj1)
.class public Lx/dj1;
.super Lx/la1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/la1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/la1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Lx/la1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/la1;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lx/la1;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Lx/la1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lx/la1;->c(Lx/la1$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/la1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/la1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lx/la1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Lx/la1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_3c

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lx/mb;->K()Lx/mb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lx/la1;->j:Lx/la1$a;

    .line 24
    .line 25
    iget-object p1, p1, Lx/mb;->y:Lx/n60;

    .line 26
    .line 27
    iget-object v1, p1, Lx/n60;->A:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v1, :cond_36

    .line 30
    .line 31
    iget-object v1, p1, Lx/n60;->y:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_21
    iget-object v2, p1, Lx/n60;->A:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v2, :cond_32

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lx/n60;->K(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p1, Lx/n60;->A:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    monitor-exit v1

    .line 52
    goto :goto_36

    .line 53
    :goto_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_30

    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p1, Lx/n60;->A:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
.end method
