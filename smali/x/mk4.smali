###### Class x.mk4 (x.mk4)
.class public final Lx/mk4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/dk4;

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/mk4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mk4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/mk4;->a:Lx/dk4;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-virtual {v1}, Lx/mh;->disconnect()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lx/mk4;->a:Lx/dk4;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_9

    .line 24
    throw v1
.end method
