###### Class x.wj4 (x.wj4)
.class public final Lx/wj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z12;
.implements Lx/o96;


# instance fields
.field public x:Lx/ja1;

.field public y:Z

.field public final synthetic z:Lx/un4;


# direct methods
.method public constructor <init>(Lx/un4;Lx/ja1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wj4;->z:Lx/un4;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/wj4;->y:Z

    .line 8
    .line 9
    iput-object p2, p0, Lx/wj4;->x:Lx/ja1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lx/wf6;

    .line 2
    .line 3
    check-cast p2, Lx/tj2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lx/wj4;->x:Lx/ja1;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ja1;->c:Lx/ja1$a;

    .line 9
    .line 10
    iget-boolean v1, p0, Lx/wj4;->y:Z

    .line 11
    .line 12
    iget-object v2, p0, Lx/wj4;->x:Lx/ja1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lx/ja1;->a()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1d

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, v0, v1, p2}, Lx/wf6;->i(Lx/ja1$a;ZLx/tj2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Lx/ja1;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/wj4;->x:Lx/ja1;

    .line 3
    .line 4
    if-eq v0, p1, :cond_e

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/ja1;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/wj4;->x:Lx/ja1;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    .line 18
    throw p1
.end method

.method public final declared-synchronized zza()Lx/ja1;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/wj4;->x:Lx/ja1;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final zzc()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lx/wj4;->y:Z

    .line 4
    .line 5
    iget-object v0, p0, Lx/wj4;->x:Lx/ja1;

    .line 6
    .line 7
    iget-object v0, v0, Lx/ja1;->c:Lx/ja1$a;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_13

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v1, p0, Lx/wj4;->z:Lx/un4;

    .line 13
    .line 14
    const/16 v2, 0x989

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/b;->d(Lx/ja1$a;I)Lx/fib;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method
