###### Class x.gf7 (x.gf7)
.class public final Lx/gf7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx/a89;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/gf7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/gf7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/gf7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lx/a89;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gf7;->a:Lx/a89;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-static {v0}, Lx/ks1;->a(Z)V

    .line 13
    .line 14
    .line 15
    :goto_e
    array-length v0, p1

    .line 16
    if-ge v2, v0, :cond_5c

    .line 17
    .line 18
    aget-object v0, p1, v2

    .line 19
    .line 20
    if-eq p0, v0, :cond_21

    .line 21
    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    :goto_21
    monitor-enter p3

    .line 35
    :try_start_22
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_33

    .line 42
    .line 43
    array-length p0, p2

    .line 44
    new-array p0, p0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_5a

    .line 52
    :cond_33
    :goto_33
    aget-object v0, p0, v2

    .line 53
    .line 54
    if-nez v0, :cond_56

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    aget-object p2, p2, v2

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, "("

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    aget-object p1, p1, v2

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, p0, v2

    .line 86
    .line 87
    :cond_56
    aget-object p0, p0, v2

    .line 88
    .line 89
    monitor-exit p3

    .line 90
    return-object p0

    .line 91
    :goto_5a
    monitor-exit p3
    :try_end_5b
    .catchall {:try_start_22 .. :try_end_5b} :catchall_31

    .line 92
    throw p0

    .line 93
    :cond_5c
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lx/gf7;->a:Lx/a89;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/a89;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const-string v0, "Bundle[{"

    .line 19
    .line 20
    invoke-static {v0}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_77

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-eq v3, v4, :cond_38

    .line 51
    .line 52
    const-string v3, ", "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, v2}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "="

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v3, :cond_55

    .line 76
    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Lx/gf7;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_73

    .line 86
    :cond_55
    instance-of v3, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v3, :cond_60

    .line 89
    .line 90
    check-cast v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lx/gf7;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_73

    .line 97
    :cond_60
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v3, :cond_6f

    .line 100
    .line 101
    check-cast v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v2}, Lx/gf7;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1f

    .line 120
    :cond_77
    const-string p1, "}]"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lx/gf7;->a:Lx/a89;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/a89;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object v0, Lx/ca;->Y:[Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lx/ca;->W:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lx/gf7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lx/gf7;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(Lx/ni4;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/gf7;->a:Lx/a89;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/a89;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/ni4;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "origin="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lx/ni4;->z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",name="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lx/ni4;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ",params="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lx/ni4;->y:Lx/md4;

    .line 46
    .line 47
    if-nez p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_47

    .line 51
    :cond_32
    invoke-virtual {v0}, Lx/a89;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3f

    .line 56
    .line 57
    iget-object p1, p1, Lx/md4;->x:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lx/md4;->t()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lx/gf7;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final e([Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "[]"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const-string v0, "["

    .line 7
    .line 8
    invoke-static {v0}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_34

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    instance-of v4, v3, Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v4, :cond_1c

    .line 21
    .line 22
    check-cast v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lx/gf7;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_20
    if-eqz v3, :cond_31

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_2e

    .line 41
    .line 42
    const-string v4, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_d

    .line 53
    :cond_34
    const-string p1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lx/gf7;->a:Lx/a89;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/a89;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object v0, Lx/h43;->J:[Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lx/h43;->I:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lx/gf7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lx/gf7;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lx/gf7;->a:Lx/a89;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/a89;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string v0, "_exp_"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    const-string v0, "experiment_id("

    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object v0, Lx/dd1;->w0:[Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lx/dd1;->v0:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lx/gf7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lx/gf7;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
