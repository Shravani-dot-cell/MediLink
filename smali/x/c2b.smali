###### Class x.c2b (x.c2b)
.class public Lx/c2b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lx/i4b;

.field public volatile b:Lx/fta;


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
    iget-object v0, p0, Lx/c2b;->b:Lx/fta;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lx/c2b;->b:Lx/fta;

    .line 6
    .line 7
    check-cast v0, Lx/usa;

    .line 8
    .line 9
    iget-object v0, v0, Lx/usa;->z:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Lx/c2b;->a:Lx/i4b;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lx/c2b;->a:Lx/i4b;

    .line 18
    .line 19
    invoke-interface {v0}, Lx/i4b;->zzn()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final b()Lx/fta;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/c2b;->b:Lx/fta;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lx/c2b;->b:Lx/fta;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lx/c2b;->b:Lx/fta;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lx/c2b;->b:Lx/fta;

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
    iget-object v0, p0, Lx/c2b;->a:Lx/i4b;

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    sget-object v0, Lx/fta;->y:Lx/usa;

    .line 24
    .line 25
    iput-object v0, p0, Lx/c2b;->b:Lx/fta;

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v0, p0, Lx/c2b;->a:Lx/i4b;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/i4b;->zzk()Lx/usa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lx/c2b;->b:Lx/fta;

    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lx/c2b;->b:Lx/fta;

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

.method public final c(Lx/i4b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/c2b;->a:Lx/i4b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_15

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lx/c2b;->a:Lx/i4b;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    iput-object p1, p0, Lx/c2b;->a:Lx/i4b;

    .line 16
    .line 17
    sget-object p1, Lx/fta;->y:Lx/usa;

    .line 18
    .line 19
    iput-object p1, p0, Lx/c2b;->b:Lx/fta;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    :goto_15
    return-void

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_c

    .line 24
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
    instance-of v0, p1, Lx/c2b;

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
    check-cast p1, Lx/c2b;

    .line 12
    .line 13
    iget-object v0, p0, Lx/c2b;->a:Lx/i4b;

    .line 14
    .line 15
    iget-object v1, p1, Lx/c2b;->a:Lx/i4b;

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
    invoke-virtual {p0}, Lx/c2b;->b()Lx/fta;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lx/c2b;->b()Lx/fta;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lx/fta;->equals(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lx/m4b;->zzl()Lx/dza;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lx/c2b;->c(Lx/i4b;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lx/c2b;->a:Lx/i4b;

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
    invoke-interface {v1}, Lx/m4b;->zzl()Lx/dza;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lx/c2b;->c(Lx/i4b;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lx/c2b;->a:Lx/i4b;

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
