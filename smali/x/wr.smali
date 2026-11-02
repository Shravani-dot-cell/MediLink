###### Class x.wr (x.wr)
.class public final Lx/wr;
.super Lx/qh;
.source ""


# instance fields
.field public final synthetic b:Lx/b22;

.field public final synthetic c:Lx/db2;

.field public final synthetic d:Lx/xr;


# direct methods
.method public constructor <init>(Lx/xr;Lx/gw;Lx/b22;Lx/db2;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/wr;->d:Lx/xr;

    .line 2
    .line 3
    iput-object p3, p0, Lx/wr;->b:Lx/b22;

    .line 4
    .line 5
    iput-object p4, p0, Lx/wr;->c:Lx/db2;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lx/qh;-><init>(Lx/gw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/wr;->d:Lx/xr;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xr;->c:Lx/ng0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lx/hv0$a;->x:I

    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_25

    .line 14
    :cond_d
    const-string v0, "androidx.health.platform.client.service.IHealthDataService"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    instance-of v1, v0, Lx/hv0;

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    check-cast p1, Lx/hv0;

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance v0, Lx/hv0$a$a;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lx/hv0$a$a;->x:Landroid/os/IBinder;

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_25
    iget-object v0, p0, Lx/wr;->c:Lx/db2;

    .line 39
    .line 40
    iget-object v1, p0, Lx/wr;->b:Lx/b22;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Lx/b22;->a(Landroid/os/IInterface;Lx/db2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/wr;->c:Lx/db2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/u;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lx/v50;)Lx/rx1;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/wr;->c:Lx/db2;

    .line 2
    .line 3
    iget-object v1, p1, Lx/v50;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p1, Lx/v50;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx/jn;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v3, p1, v0}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lx/c90;->x:Lx/c90;

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Lx/u;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method
