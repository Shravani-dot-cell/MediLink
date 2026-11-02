###### Class x.cf4 (x.cf4)
.class public final Lx/cf4;
.super Lx/xf4;
.source ""


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/cf4;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Lx/cf4;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    sget-object v0, Lx/cf4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lx/cf4;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_19

    .line 11
    .line 12
    iget-object v1, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sput-object v1, Lx/cf4;->h:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lx/xf4;->d:Lx/a94;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    sget-object v1, Lx/cf4;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 39
    .line 40
    check-cast v2, Lx/da4;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lx/da4;->j0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_2e

    .line 49
    throw v1
.end method
