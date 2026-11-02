###### Class x.co6 (x.co6)
.class public final Lx/co6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx/co6;->a:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lx/co6;->b:I

    .line 10
    .line 11
    iput-wide v0, p0, Lx/co6;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lx/co6;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lx/co6;->e:J

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/co6;->f:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx/co6;->g:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx/co6;->h:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx/co6;->i:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lx/co6;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/co6;->f:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 5
    :try_start_4
    iget-wide v1, p0, Lx/co6;->a:J

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-wide v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    :try_start_b
    throw v1

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final declared-synchronized b()J
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/co6;->i:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 5
    :try_start_4
    iget-wide v1, p0, Lx/co6;->d:J

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-wide v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    :try_start_b
    throw v1

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method
