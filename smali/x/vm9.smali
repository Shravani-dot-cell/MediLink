###### Class x.vm9 (x.vm9)
.class public Lx/vm9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lx/zt9;

.field public volatile b:Lx/mo8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx/bc9;->b:Lx/bc9;

    .line 2
    .line 3
    return-void
.end method

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
    iget-object v0, p0, Lx/vm9;->b:Lx/mo8;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lx/vm9;->b:Lx/mo8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/mo8;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lx/vm9;->a:Lx/zt9;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lx/vm9;->a:Lx/zt9;

    .line 17
    .line 18
    invoke-interface {v0}, Lx/zt9;->b()I

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

.method public final b(Lx/zt9;)Lx/zt9;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vm9;->a:Lx/zt9;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lx/vm9;->a:Lx/zt9;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_1e

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    :try_start_d
    iput-object p1, p0, Lx/vm9;->a:Lx/zt9;

    .line 15
    .line 16
    sget-object v0, Lx/mo8;->y:Lx/uy8;

    .line 17
    .line 18
    iput-object v0, p0, Lx/vm9;->b:Lx/mo8;
    :try_end_13
    .catch Lx/kl9; {:try_start_d .. :try_end_13} :catch_14
    .catchall {:try_start_d .. :try_end_13} :catchall_b

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    :try_start_14
    iput-object p1, p0, Lx/vm9;->a:Lx/zt9;

    .line 22
    .line 23
    sget-object p1, Lx/mo8;->y:Lx/uy8;

    .line 24
    .line 25
    iput-object p1, p0, Lx/vm9;->b:Lx/mo8;

    .line 26
    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_b

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lx/vm9;->a:Lx/zt9;

    .line 32
    .line 33
    return-object p1
.end method

.method public final c()Lx/mo8;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vm9;->b:Lx/mo8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lx/vm9;->b:Lx/mo8;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lx/vm9;->b:Lx/mo8;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lx/vm9;->b:Lx/mo8;

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
    iget-object v0, p0, Lx/vm9;->a:Lx/zt9;

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    sget-object v0, Lx/mo8;->y:Lx/uy8;

    .line 24
    .line 25
    iput-object v0, p0, Lx/vm9;->b:Lx/mo8;

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v0, p0, Lx/vm9;->a:Lx/zt9;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/zt9;->f()Lx/uy8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lx/vm9;->b:Lx/mo8;

    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lx/vm9;->b:Lx/mo8;

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
    instance-of v0, p1, Lx/vm9;

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
    check-cast p1, Lx/vm9;

    .line 12
    .line 13
    iget-object v0, p0, Lx/vm9;->a:Lx/zt9;

    .line 14
    .line 15
    iget-object v1, p1, Lx/vm9;->a:Lx/zt9;

    .line 16
    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/vm9;->c()Lx/mo8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lx/vm9;->c()Lx/mo8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lx/mo8;->equals(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lx/nu9;->c()Lx/mh9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lx/vm9;->b(Lx/zt9;)Lx/zt9;

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
    invoke-interface {v1}, Lx/nu9;->c()Lx/mh9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lx/vm9;->b(Lx/zt9;)Lx/zt9;

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
