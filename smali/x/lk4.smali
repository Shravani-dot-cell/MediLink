###### Class x.lk4 (x.lk4)
.class public final Lx/lk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mh$b;


# instance fields
.field public final synthetic x:Lx/hk4;

.field public final synthetic y:Lx/mk4;


# direct methods
.method public constructor <init>(Lx/mk4;Lx/hk4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/lk4;->x:Lx/hk4;

    .line 5
    .line 6
    iput-object p1, p0, Lx/lk4;->y:Lx/mk4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lx/lw;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/lk4;->y:Lx/mk4;

    .line 2
    .line 3
    iget-object p1, p1, Lx/mk4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Lx/lk4;->x:Lx/hk4;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v2, "Connection failed."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method
