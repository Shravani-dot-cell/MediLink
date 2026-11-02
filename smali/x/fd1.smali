###### Class x.fd1 (x.fd1)
.class public Lx/fd1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lx/gd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/gd1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Lx/ca;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/fd1;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_18

    .line 7
    .line 8
    new-instance p1, Lx/gd1;

    .line 9
    .line 10
    invoke-direct {p1}, Lx/gd1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/fd1;->b:Lx/gd1;

    .line 14
    .line 15
    new-instance p1, Lx/ca;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lx/ca;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/fd1;->c:Lx/ca;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "maxSize <= 0"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "value"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fd1;->c:Lx/ca;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lx/fd1;->b:Lx/gd1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lx/gd1;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    iget p1, p0, Lx/fd1;->e:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lx/fd1;->e:I
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_62

    .line 32
    :cond_1f
    :try_start_1f
    iget v1, p0, Lx/fd1;->f:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lx/fd1;->f:I
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_1d

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    invoke-virtual {p0, p1}, Lx/fd1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget-object v1, p0, Lx/fd1;->c:Lx/ca;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_31
    iget-object v2, p0, Lx/fd1;->b:Lx/gd1;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lx/gd1;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4b

    .line 62
    .line 63
    iget-object v3, p0, Lx/fd1;->b:Lx/gd1;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lx/gd1;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_56

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    iget v3, p0, Lx/fd1;->d:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lx/fd1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, p0, Lx/fd1;->d:I

    .line 84
    .line 85
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_56
    .catchall {:try_start_31 .. :try_end_56} :catchall_49

    .line 86
    .line 87
    :goto_56
    monitor-exit v1

    .line 88
    if-eqz v2, :cond_5a

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5a
    iget p1, p0, Lx/fd1;->a:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lx/fd1;->e(I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_60
    monitor-exit v1

    .line 98
    throw p1

    .line 99
    :goto_62
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fd1;->c:Lx/ca;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget v1, p0, Lx/fd1;->d:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Lx/fd1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lx/fd1;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lx/fd1;->b:Lx/gd1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lx/gd1;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2a

    .line 30
    .line 31
    iget v1, p0, Lx/fd1;->d:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Lx/fd1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Lx/fd1;->d:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_28

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget p1, p0, Lx/fd1;->a:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lx/fd1;->e(I)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :goto_33
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public final e(I)V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lx/fd1;->c:Lx/ca;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lx/fd1;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_67

    .line 7
    .line 8
    iget-object v1, p0, Lx/fd1;->b:Lx/gd1;

    .line 9
    .line 10
    iget-object v1, v1, Lx/gd1;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget v1, p0, Lx/fd1;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_67

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_6f

    .line 25
    :cond_18
    :goto_18
    iget v1, p0, Lx/fd1;->d:I

    .line 26
    .line 27
    if-le v1, p1, :cond_65

    .line 28
    .line 29
    iget-object v1, p0, Lx/fd1;->b:Lx/gd1;

    .line 30
    .line 31
    iget-object v1, v1, Lx/gd1;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_65

    .line 40
    :cond_27
    iget-object v1, p0, Lx/fd1;->b:Lx/gd1;

    .line 41
    .line 42
    iget-object v1, v1, Lx/gd1;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "map.entries"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lx/bt;->P(Ljava/util/Set;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_16

    .line 58
    .line 59
    if-nez v1, :cond_3e

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lx/fd1;->b:Lx/gd1;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v4, "key"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lx/gd1;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v3, p0, Lx/fd1;->d:I

    .line 87
    .line 88
    invoke-static {v2, v1}, Lx/fd1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    iput v3, p0, Lx/fd1;->d:I
    :try_end_5e
    .catchall {:try_start_3e .. :try_end_5e} :catchall_16

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    const-string v0, "oldValue"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_65
    :goto_65
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_67
    :try_start_67
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 105
    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_16

    .line 112
    :goto_6f
    monitor-exit v0

    .line 113
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 2
    .line 3
    iget-object v1, p0, Lx/fd1;->c:Lx/ca;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget v2, p0, Lx/fd1;->e:I

    .line 7
    .line 8
    iget v3, p0, Lx/fd1;->f:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_12

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_44

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lx/fd1;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ",hits="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lx/fd1;->e:I

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",misses="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lx/fd1;->f:I

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",hitRate="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "%]"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_10

    .line 67
    monitor-exit v1

    .line 68
    return-object v0

    .line 69
    :goto_44
    monitor-exit v1

    .line 70
    throw v0
.end method
