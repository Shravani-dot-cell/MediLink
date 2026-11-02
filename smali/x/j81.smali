###### Class x.j81 (x.j81)
.class public Lx/j81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lx/yg1;

.field public volatile b:Lx/jm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx/yg1;)Lx/yg1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/j81;->a:Lx/yg1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lx/j81;->a:Lx/yg1;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_1c

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    :try_start_e
    iput-object p1, p0, Lx/j81;->a:Lx/yg1;

    .line 16
    .line 17
    sget-object v0, Lx/jm;->y:Lx/jm$f;

    .line 18
    .line 19
    iput-object v0, p0, Lx/j81;->b:Lx/jm;
    :try_end_14
    .catch Lx/h51; {:try_start_e .. :try_end_14} :catch_15
    .catchall {:try_start_e .. :try_end_14} :catchall_c

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    :try_start_15
    iput-object p1, p0, Lx/j81;->a:Lx/yg1;

    .line 23
    .line 24
    sget-object p1, Lx/jm;->y:Lx/jm$f;

    .line 25
    .line 26
    iput-object p1, p0, Lx/j81;->b:Lx/jm;

    .line 27
    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_c

    .line 29
    :goto_1c
    iget-object p1, p0, Lx/j81;->a:Lx/yg1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_c

    .line 33
    throw p1
.end method

.method public final b()Lx/jm;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j81;->b:Lx/jm;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lx/j81;->b:Lx/jm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lx/j81;->b:Lx/jm;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lx/j81;->b:Lx/jm;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iget-object v0, p0, Lx/j81;->a:Lx/yg1;

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    sget-object v0, Lx/jm;->y:Lx/jm$f;

    .line 24
    .line 25
    iput-object v0, p0, Lx/j81;->b:Lx/jm;

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v0, p0, Lx/j81;->a:Lx/yg1;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/yg1;->toByteString()Lx/jm$f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lx/j81;->b:Lx/jm;

    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lx/j81;->b:Lx/jm;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_10

    .line 41
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/j81;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lx/j81;

    .line 12
    .line 13
    iget-object v0, p0, Lx/j81;->a:Lx/yg1;

    .line 14
    .line 15
    iget-object v1, p1, Lx/j81;->a:Lx/yg1;

    .line 16
    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/j81;->b()Lx/jm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lx/j81;->b()Lx/jm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lx/jm;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    if-eqz v0, :cond_39

    .line 44
    .line 45
    invoke-interface {v0}, Lx/zg1;->c()Lx/gn0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lx/j81;->a(Lx/yg1;)Lx/yg1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    invoke-interface {v1}, Lx/zg1;->c()Lx/gn0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lx/j81;->a(Lx/yg1;)Lx/yg1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
