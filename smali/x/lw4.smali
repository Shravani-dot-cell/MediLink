###### Class x.lw4 (x.lw4)
.class public final Lx/lw4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/lw4;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx/lw4;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lx/lw4;->c:F

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lx/lw4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/lw4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-boolean p1, p0, Lx/lw4;->a:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw p1
.end method
