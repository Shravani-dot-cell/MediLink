###### Class x.n79 (x.n79)
.class public Lx/n79;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lx/i89;

.field public volatile b:Lx/p59;


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
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/n79;->b:Lx/p59;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lx/n79;->b:Lx/p59;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/p59;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lx/n79;->a:Lx/i89;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lx/n79;->a:Lx/i89;

    .line 17
    .line 18
    invoke-interface {v0}, Lx/i89;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final b()Lx/p59;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/n79;->b:Lx/p59;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lx/n79;->b:Lx/p59;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lx/n79;->b:Lx/p59;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lx/n79;->b:Lx/p59;

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
    iget-object v0, p0, Lx/n79;->a:Lx/i89;

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    sget-object v0, Lx/p59;->y:Lx/f59;

    .line 24
    .line 25
    iput-object v0, p0, Lx/n79;->b:Lx/p59;

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v0, p0, Lx/n79;->a:Lx/i89;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/i89;->e()Lx/p59;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lx/n79;->b:Lx/p59;

    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lx/n79;->b:Lx/p59;

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

.method public final c(Lx/i89;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/n79;->a:Lx/i89;

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
    iget-object v0, p0, Lx/n79;->a:Lx/i89;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    :try_start_e
    iput-object p1, p0, Lx/n79;->a:Lx/i89;

    .line 16
    .line 17
    sget-object v0, Lx/p59;->y:Lx/f59;

    .line 18
    .line 19
    iput-object v0, p0, Lx/n79;->b:Lx/p59;
    :try_end_14
    .catch Lx/h79; {:try_start_e .. :try_end_14} :catch_15
    .catchall {:try_start_e .. :try_end_14} :catchall_c

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    :try_start_15
    iput-object p1, p0, Lx/n79;->a:Lx/i89;

    .line 23
    .line 24
    sget-object p1, Lx/p59;->y:Lx/f59;

    .line 25
    .line 26
    iput-object p1, p0, Lx/n79;->b:Lx/p59;

    .line 27
    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    :goto_1c
    return-void

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_c

    .line 31
    throw p1
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
    instance-of v0, p1, Lx/n79;

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
    check-cast p1, Lx/n79;

    .line 12
    .line 13
    iget-object v0, p0, Lx/n79;->a:Lx/i89;

    .line 14
    .line 15
    iget-object v1, p1, Lx/n79;->a:Lx/i89;

    .line 16
    .line 17
    if-nez v0, :cond_22

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-virtual {p0}, Lx/n79;->b()Lx/p59;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lx/n79;->b()Lx/p59;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lx/p59;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3c

    .line 46
    .line 47
    invoke-interface {v0}, Lx/j89;->b()Lx/x69;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lx/n79;->c(Lx/i89;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lx/n79;->a:Lx/i89;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3c
    invoke-interface {v1}, Lx/j89;->b()Lx/x69;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lx/n79;->c(Lx/i89;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lx/n79;->a:Lx/i89;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
