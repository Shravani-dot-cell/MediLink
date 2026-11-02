###### Class x.oj4 (x.oj4)
.class public final Lx/oj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mh$b;


# instance fields
.field public final synthetic x:Lx/pj4;


# direct methods
.method public constructor <init>(Lx/pj4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oj4;->x:Lx/pj4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lx/lw;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/oj4;->x:Lx/pj4;

    .line 2
    .line 3
    iget-object v0, p1, Lx/pj4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p1, Lx/pj4;->f:Lx/gk4;

    .line 8
    .line 9
    iget-object v2, p1, Lx/pj4;->d:Lx/dk4;

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    iput-object v1, p1, Lx/pj4;->d:Lx/dk4;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    :goto_11
    iget-object p1, p1, Lx/pj4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_f

    .line 26
    throw p1
.end method
