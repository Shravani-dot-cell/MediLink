###### Class x.o61 (x.o61)
.class public Lx/o61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h61;
.implements Lx/xp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/o61$a;,
        Lx/o61$b;,
        Lx/o61$c;
    }
.end annotation


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, Lx/o61;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx/o61;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    sget-object p1, Lx/p61;->E:Lx/bc0;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, Lx/p61;->D:Lx/bc0;

    .line 10
    .line 11
    :goto_a
    iput-object p1, p0, Lx/o61;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static Z(Lx/mc1;)Lx/tq;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lx/mc1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    sget-object v0, Lx/mc1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/mc1;->e()Lx/mc1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_22

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx/mc1;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Lx/mc1;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lx/mc1;

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lx/mc1;->g()Lx/mc1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lx/mc1;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_24

    .line 46
    .line 47
    instance-of v0, p0, Lx/tq;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    check-cast p0, Lx/tq;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    instance-of v0, p0, Lx/cl1;

    .line 55
    .line 56
    if-eqz v0, :cond_24

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static g0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Lx/o61$c;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    check-cast p0, Lx/o61$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/o61$c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v0, Lx/o61$c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1d

    .line 26
    .line 27
    const-string p0, "Completing"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :cond_1e
    instance-of v0, p0, Lx/x21;

    .line 32
    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    check-cast p0, Lx/x21;

    .line 36
    .line 37
    invoke-interface {p0}, Lx/x21;->isActive()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    const-string p0, "New"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    instance-of p0, p0, Lx/ut;

    .line 48
    .line 49
    if-eqz p0, :cond_35

    .line 50
    .line 51
    const-string p0, "Cancelled"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string p0, "Completed"

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final A(Lx/o61$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lx/ut;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lx/ut;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget-object v1, v0, Lx/ut;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_e
    monitor-enter p1

    .line 16
    :try_start_f
    invoke-virtual {p1}, Lx/o61$c;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lx/o61$c;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lx/o61;->C(Lx/o61$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_53

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v5, v4, :cond_25

    .line 36
    .line 37
    goto :goto_53

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v3

    .line 56
    :cond_37
    :goto_37
    if-ge v7, v6, :cond_53

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v8, v2, :cond_37

    .line 67
    .line 68
    if-eq v8, v2, :cond_37

    .line 69
    .line 70
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v9, :cond_37

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_37

    .line 79
    .line 80
    invoke-static {v2, v8}, Lx/hkb;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_9e

    .line 81
    .line 82
    .line 83
    goto :goto_37

    .line 84
    :cond_53
    :goto_53
    monitor-exit p1

    .line 85
    if-nez v2, :cond_57

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    if-ne v2, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    new-instance p2, Lx/ut;

    .line 92
    .line 93
    invoke-direct {p2, v3, v2}, Lx/ut;-><init>(ZLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    if-eqz v2, :cond_7a

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lx/o61;->v(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6d

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lx/o61;->M(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7a

    .line 109
    .line 110
    :cond_6d
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 111
    .line 112
    invoke-static {p2, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lx/ut;

    .line 117
    .line 118
    sget-object v1, Lx/ut;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p0, p2}, Lx/o61;->b0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    instance-of v1, p2, Lx/x21;

    .line 129
    .line 130
    if-eqz v1, :cond_8c

    .line 131
    .line 132
    new-instance v1, Lx/y21;

    .line 133
    .line 134
    move-object v2, p2

    .line 135
    check-cast v2, Lx/x21;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lx/y21;-><init>(Lx/x21;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v1, p2

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_94

    .line 147
    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eq v2, p1, :cond_8d

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {p0, p1, p2}, Lx/o61;->y(Lx/x21;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :catchall_9e
    move-exception p2

    .line 160
    monitor-exit p1

    .line 161
    throw p2
.end method

.method public final B()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx/x21;

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    instance-of v1, v0, Lx/ut;

    .line 12
    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    invoke-static {v0}, Lx/p61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    check-cast v0, Lx/ut;

    .line 21
    .line 22
    iget-object v0, v0, Lx/ut;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This job has not completed yet"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final C(Lx/o61$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/o61$c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    new-instance p1, Lx/i61;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/o61;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lx/i61;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/o61;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move v2, v0

    .line 31
    :cond_1e
    if-ge v2, p1, :cond_2e

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v4, :cond_1e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v3, v1

    .line 48
    :goto_2f
    check-cast v3, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v3, :cond_34

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    instance-of v2, p1, Lx/im2;

    .line 60
    .line 61
    if-eqz v2, :cond_59

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_42
    if-ge v0, v2, :cond_54

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eq v4, p1, :cond_42

    .line 79
    .line 80
    instance-of v4, v4, Lx/im2;

    .line 81
    .line 82
    if-eqz v4, :cond_42

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_54
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v1, :cond_59

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    return-object p1
.end method

.method public F()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public G()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lx/pt;

    .line 2
    .line 3
    return v0
.end method

.method public final H(Lx/x21;)Lx/cl1;
    .registers 5

    .line 1
    invoke-interface {p1}, Lx/x21;->b()Lx/cl1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    instance-of v0, p1, Lx/bc0;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance p1, Lx/cl1;

    .line 12
    .line 13
    invoke-direct {p1}, Lx/lc1;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    instance-of v0, p1, Lx/n61;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    check-cast p1, Lx/n61;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lx/o61;->e0(Lx/n61;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    return-object v0
.end method

.method public J(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/o61;->W(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final L()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx/o61$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lx/o61$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/o61$c;->c()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    instance-of v1, v0, Lx/ut;

    .line 21
    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lx/ut;

    .line 26
    .line 27
    iget-object v1, v1, Lx/ut;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    instance-of v1, v0, Lx/x21;

    .line 31
    .line 32
    if-nez v1, :cond_3b

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_22
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    :cond_29
    if-nez v2, :cond_3a

    .line 43
    .line 44
    new-instance v2, Lx/i61;

    .line 45
    .line 46
    invoke-static {v0}, Lx/o61;->g0(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "Parent job is "

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0, v1, p0}, Lx/i61;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/o61;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object v2

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Cannot be cancelling child in this state: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public M(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public N(Lx/vt;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final P(Lx/h61;)V
    .registers 5

    .line 1
    sget-object v0, Lx/o61;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lx/el1;->x:Lx/el1;

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p1}, Lx/h61;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lx/h61;->l(Lx/o61;)Lx/sq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx/o61;->Q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    invoke-interface {p1}, Lx/r90;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final Q()Z
    .registers 2

    .line 1
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lx/x21;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final R(Lx/wl0;)Lx/r90;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/rp2;",
            ">;)",
            "Lx/r90;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/l51;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/l51;-><init>(Lx/wl0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lx/o61;->T(ZLx/n61;)Lx/r90;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final T(ZLx/n61;)Lx/r90;
    .registers 10

    .line 1
    iput-object p0, p2, Lx/n61;->A:Lx/o61;

    .line 2
    .line 3
    :cond_2
    :goto_2
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lx/bc0;

    .line 10
    .line 11
    sget-object v3, Lx/el1;->x:Lx/el1;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_29

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lx/bc0;

    .line 19
    .line 20
    iget-boolean v6, v2, Lx/bc0;->x:Z

    .line 21
    .line 22
    if-eqz v6, :cond_25

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_6d

    .line 31
    :cond_1e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_17

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_25
    invoke-virtual {p0, v2}, Lx/o61;->d0(Lx/bc0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_29
    instance-of v2, v1, Lx/x21;

    .line 43
    .line 44
    if-eqz v2, :cond_6c

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lx/x21;

    .line 48
    .line 49
    invoke-interface {v2}, Lx/x21;->b()Lx/cl1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_41

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lx/n61;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lx/o61;->e0(Lx/n61;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_41
    invoke-virtual {p2}, Lx/n61;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_65

    .line 71
    .line 72
    instance-of v1, v2, Lx/o61$c;

    .line 73
    .line 74
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    check-cast v2, Lx/o61$c;

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v2, v5

    .line 80
    :goto_4f
    if-eqz v2, :cond_56

    .line 81
    .line 82
    invoke-virtual {v2}, Lx/o61$c;->c()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v1, v5

    .line 88
    :goto_57
    if-nez v1, :cond_5f

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-virtual {v6, p2, v1}, Lx/mc1;->d(Lx/mc1;I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    if-eqz p1, :cond_85

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lx/n61;->k(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_65
    invoke-virtual {v6, p2, v4}, Lx/mc1;->d(Lx/mc1;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_69
    if-eqz v1, :cond_2

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v4, 0x0

    .line 110
    :goto_6d
    if-eqz v4, :cond_70

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_70
    if-eqz p1, :cond_85

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of v0, p1, Lx/ut;

    .line 120
    .line 121
    if-eqz v0, :cond_7d

    .line 122
    .line 123
    check-cast p1, Lx/ut;

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object p1, v5

    .line 127
    :goto_7e
    if-eqz p1, :cond_82

    .line 128
    .line 129
    iget-object v5, p1, Lx/ut;->a:Ljava/lang/Throwable;

    .line 130
    .line 131
    :cond_82
    invoke-virtual {p2, v5}, Lx/n61;->k(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-object v3
.end method

.method public U()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lx/jj;

    .line 2
    .line 3
    return v0
.end method

.method public final V(Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx/x21;

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Lx/jy;->getContext()Lx/oz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lx/seb;->b(Lx/oz;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lx/o61;->f0(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lx/to;

    .line 28
    .line 29
    invoke-static {p1}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, Lx/to;-><init>(ILx/jy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lx/to;->s()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lx/t90;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lx/t90;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lx/seb;->c(Lx/h61;Lx/n61;)Lx/r90;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lx/s90;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lx/s90;-><init>(Lx/r90;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lx/to;->v(Lx/hl1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 62
    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 67
    .line 68
    :goto_43
    if-ne p1, v0, :cond_46

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 72
    .line 73
    return-object p1
.end method

.method public final W(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lx/o61;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx/p61;->y:Lx/iv6;

    .line 12
    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    sget-object v1, Lx/p61;->z:Lx/iv6;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    sget-object v1, Lx/p61;->A:Lx/iv6;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lx/o61;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :cond_0
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lx/o61;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx/p61;->y:Lx/iv6;

    .line 12
    .line 13
    if-ne v0, v1, :cond_37

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Job "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " is already complete or completing, but is being completed with "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, p1, Lx/ut;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    check-cast p1, Lx/ut;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v3

    .line 48
    :goto_2f
    if-eqz p1, :cond_33

    .line 49
    .line 50
    iget-object v3, p1, Lx/ut;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    :cond_33
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    sget-object v1, Lx/p61;->A:Lx/iv6;

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a0(Lx/cl1;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    new-instance v0, Lx/z91;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx/z91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lx/mc1;->d(Lx/mc1;I)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx/mc1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lx/mc1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_5a

    .line 29
    .line 30
    instance-of v2, v0, Lx/n61;

    .line 31
    .line 32
    if-eqz v2, :cond_55

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lx/n61;

    .line 36
    .line 37
    invoke-virtual {v2}, Lx/n61;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_55

    .line 42
    .line 43
    :try_start_2a
    move-object v2, v0

    .line 44
    check-cast v2, Lx/n61;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lx/n61;->k(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_55

    .line 50
    :catchall_31
    move-exception v2

    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    invoke-static {v1, v2}, Lx/hkb;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_55

    .line 57
    :cond_38
    new-instance v1, Lx/vt;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Exception in completion handler "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " for "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lx/rp2;->a:Lx/rp2;

    .line 85
    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v0}, Lx/mc1;->g()Lx/mc1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_17

    .line 91
    :cond_5a
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lx/o61;->N(Lx/vt;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0, p2}, Lx/o61;->v(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    new-instance p1, Lx/i61;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/o61;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lx/i61;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/o61;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lx/o61;->u(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/o61;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d0(Lx/bc0;)V
    .registers 5

    .line 1
    new-instance v0, Lx/cl1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/lc1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lx/bc0;->x:Z

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v1, Lx/t21;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lx/t21;-><init>(Lx/cl1;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_10
    :goto_10
    sget-object v1, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v1, p1, :cond_10

    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public final e0(Lx/n61;)V
    .registers 5

    .line 1
    new-instance v0, Lx/cl1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/lc1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lx/mc1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lx/mc1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_36

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx/mc1;->f(Lx/mc1;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1}, Lx/mc1;->g()Lx/mc1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_26

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_19

    .line 60
    .line 61
    goto :goto_12
.end method

.method public final f0(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Lx/bc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lx/bc0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lx/bc0;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_3d

    .line 16
    :cond_f
    sget-object v0, Lx/p61;->E:Lx/bc0;

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lx/o61;->c0()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_11

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    instance-of v0, p1, Lx/t21;

    .line 36
    .line 37
    if-eqz v0, :cond_3d

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lx/t21;

    .line 41
    .line 42
    iget-object v0, v0, Lx/t21;->x:Lx/cl1;

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0}, Lx/o61;->c0()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p1, :cond_2b

    .line 59
    .line 60
    :goto_3b
    const/4 p1, -0x1

    .line 61
    return p1

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx/km0<",
            "-TR;-",
            "Lx/oz$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lx/oz$b;)Lx/oz$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx/oz$a;",
            ">(",
            "Lx/oz$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx/oz$a$a;->a(Lx/oz$a;Lx/oz$b;)Lx/oz$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lx/oz$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/oz$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/h61$a;->x:Lx/h61$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lx/x21;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lx/p61;->y:Lx/iv6;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Lx/bc0;

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    instance-of v0, p1, Lx/n61;

    .line 13
    .line 14
    if-eqz v0, :cond_41

    .line 15
    .line 16
    :cond_f
    instance-of v0, p1, Lx/tq;

    .line 17
    .line 18
    if-nez v0, :cond_41

    .line 19
    .line 20
    instance-of v0, p2, Lx/ut;

    .line 21
    .line 22
    if-nez v0, :cond_41

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lx/x21;

    .line 26
    .line 27
    sget-object v1, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    instance-of p1, p2, Lx/x21;

    .line 30
    .line 31
    if-eqz p1, :cond_2a

    .line 32
    .line 33
    new-instance p1, Lx/y21;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lx/x21;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lx/y21;-><init>(Lx/x21;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, p2

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_38

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lx/o61;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lx/o61;->y(Lx/x21;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_2b

    .line 62
    .line 63
    sget-object p1, Lx/p61;->A:Lx/iv6;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    check-cast p1, Lx/x21;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lx/o61;->H(Lx/x21;)Lx/cl1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4c

    .line 73
    .line 74
    sget-object p1, Lx/p61;->A:Lx/iv6;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    instance-of v1, p1, Lx/o61$c;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_55

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lx/o61$c;

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v1, v2

    .line 87
    :goto_56
    if-nez v1, :cond_5d

    .line 88
    .line 89
    new-instance v1, Lx/o61$c;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lx/o61$c;-><init>(Lx/cl1;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    new-instance v3, Lx/j12;

    .line 95
    .line 96
    invoke-direct {v3}, Lx/j12;-><init>()V

    .line 97
    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_63
    sget-object v4, Lx/o61$c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    if-ne v5, v6, :cond_6e

    .line 108
    .line 109
    move v5, v6

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v5, 0x0

    .line 112
    :goto_6f
    if-eqz v5, :cond_77

    .line 113
    .line 114
    sget-object p1, Lx/p61;->y:Lx/iv6;
    :try_end_73
    .catchall {:try_start_63 .. :try_end_73} :catchall_75

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-object p1

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_e0

    .line 120
    :cond_77
    :try_start_77
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    if-eq v1, p1, :cond_8f

    .line 124
    .line 125
    sget-object v4, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_85

    .line 132
    .line 133
    goto :goto_8f

    .line 134
    :cond_85
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eq v5, p1, :cond_7e

    .line 139
    .line 140
    sget-object p1, Lx/p61;->A:Lx/iv6;
    :try_end_8d
    .catchall {:try_start_77 .. :try_end_8d} :catchall_75

    .line 141
    .line 142
    monitor-exit v1

    .line 143
    return-object p1

    .line 144
    :cond_8f
    :goto_8f
    :try_start_8f
    invoke-virtual {v1}, Lx/o61$c;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    instance-of v4, p2, Lx/ut;

    .line 149
    .line 150
    if-eqz v4, :cond_9b

    .line 151
    .line 152
    move-object v4, p2

    .line 153
    check-cast v4, Lx/ut;

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v4, v2

    .line 157
    :goto_9c
    if-eqz v4, :cond_a3

    .line 158
    .line 159
    iget-object v4, v4, Lx/ut;->a:Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lx/o61$c;->a(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v1}, Lx/o61$c;->c()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez p1, :cond_aa

    .line 169
    .line 170
    move-object v2, v4

    .line 171
    :cond_aa
    iput-object v2, v3, Lx/j12;->x:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_ae
    .catchall {:try_start_8f .. :try_end_ae} :catchall_75

    .line 174
    .line 175
    monitor-exit v1

    .line 176
    if-eqz v2, :cond_b4

    .line 177
    .line 178
    invoke-virtual {p0, v0, v2}, Lx/o61;->a0(Lx/cl1;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-static {v0}, Lx/o61;->Z(Lx/mc1;)Lx/tq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_c3

    .line 186
    .line 187
    invoke-virtual {p0, v1, p1, p2}, Lx/o61;->j0(Lx/o61$c;Lx/tq;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c3

    .line 192
    .line 193
    sget-object p1, Lx/p61;->z:Lx/iv6;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_c3
    new-instance p1, Lx/z91;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {p1, v2}, Lx/z91;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, v2}, Lx/mc1;->d(Lx/mc1;I)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lx/o61;->Z(Lx/mc1;)Lx/tq;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_db

    .line 210
    .line 211
    invoke-virtual {p0, v1, p1, p2}, Lx/o61;->j0(Lx/o61$c;Lx/tq;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_db

    .line 216
    .line 217
    sget-object p1, Lx/p61;->z:Lx/iv6;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_db
    invoke-virtual {p0, v1, p2}, Lx/o61;->A(Lx/o61$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :goto_e0
    monitor-exit v1

    .line 226
    throw p1
.end method

.method public isActive()Z
    .registers 3

    .line 1
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx/x21;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    check-cast v0, Lx/x21;

    .line 12
    .line 13
    invoke-interface {v0}, Lx/x21;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final isCancelled()Z
    .registers 3

    .line 1
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx/ut;

    .line 8
    .line 9
    if-nez v1, :cond_19

    .line 10
    .line 11
    instance-of v1, v0, Lx/o61$c;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    check-cast v0, Lx/o61$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/o61$c;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final j0(Lx/o61$c;Lx/tq;Ljava/lang/Object;)Z
    .registers 8

    .line 1
    :cond_0
    iget-object v0, p2, Lx/tq;->B:Lx/o61;

    .line 2
    .line 3
    new-instance v1, Lx/o61$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lx/o61$b;-><init>(Lx/o61;Lx/o61$c;Lx/tq;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lx/o61;->T(ZLx/n61;)Lx/r90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    new-instance v3, Lx/l61;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lx/l61;-><init>(Lx/n61;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v2, v3}, Lx/o61;->x0(ZZLx/l61;)Lx/r90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    sget-object v1, Lx/el1;->x:Lx/el1;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-static {p2}, Lx/o61;->Z(Lx/mc1;)Lx/tq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    return v2
.end method

.method public final l(Lx/o61;)Lx/sq;
    .registers 7

    .line 1
    new-instance v0, Lx/tq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/tq;-><init>(Lx/o61;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lx/n61;->A:Lx/o61;

    .line 7
    .line 8
    :goto_7
    sget-object p1, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lx/bc0;

    .line 15
    .line 16
    if-eqz v2, :cond_2a

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lx/bc0;

    .line 20
    .line 21
    iget-boolean v3, v2, Lx/bc0;->x:Z

    .line 22
    .line 23
    if-eqz v3, :cond_26

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_72

    .line 32
    :cond_1f
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, v1, :cond_18

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    invoke-virtual {p0, v2}, Lx/o61;->d0(Lx/bc0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_7

    .line 43
    :cond_2a
    instance-of v2, v1, Lx/x21;

    .line 44
    .line 45
    sget-object v3, Lx/el1;->x:Lx/el1;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_74

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lx/x21;

    .line 52
    .line 53
    invoke-interface {v2}, Lx/x21;->b()Lx/cl1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_45

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lx/n61;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lx/o61;->e0(Lx/n61;)V

    .line 67
    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_45
    const/4 v1, 0x7

    .line 71
    invoke-virtual {v2, v0, v1}, Lx/mc1;->d(Lx/mc1;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_72

    .line 78
    :cond_4d
    const/4 v1, 0x3

    .line 79
    invoke-virtual {v2, v0, v1}, Lx/mc1;->d(Lx/mc1;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v2, p1, Lx/o61$c;

    .line 88
    .line 89
    if-eqz v2, :cond_61

    .line 90
    .line 91
    check-cast p1, Lx/o61$c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lx/o61$c;->c()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    instance-of v2, p1, Lx/ut;

    .line 99
    .line 100
    if-eqz v2, :cond_68

    .line 101
    .line 102
    check-cast p1, Lx/ut;

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object p1, v4

    .line 106
    :goto_69
    if-eqz p1, :cond_6d

    .line 107
    .line 108
    iget-object v4, p1, Lx/ut;->a:Ljava/lang/Throwable;

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v0, v4}, Lx/tq;->k(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_73

    .line 114
    .line 115
    :goto_72
    return-object v0

    .line 116
    :cond_73
    return-object v3

    .line 117
    :cond_74
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v1, p1, Lx/ut;

    .line 122
    .line 123
    if-eqz v1, :cond_7f

    .line 124
    .line 125
    check-cast p1, Lx/ut;

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object p1, v4

    .line 129
    :goto_80
    if-eqz p1, :cond_84

    .line 130
    .line 131
    iget-object v4, p1, Lx/ut;->a:Ljava/lang/Throwable;

    .line 132
    .line 133
    :cond_84
    invoke-virtual {v0, v4}, Lx/tq;->k(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method public final minusKey(Lx/oz$b;)Lx/oz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/oz$b<",
            "*>;)",
            "Lx/oz;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx/oz$a$a;->b(Lx/oz$a;Lx/oz$b;)Lx/oz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final plus(Lx/oz;)Lx/oz;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx/oz$a$a;->c(Lx/oz$a;Lx/oz;)Lx/oz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/o61;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx/x21;

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    instance-of p1, v0, Lx/ut;

    .line 12
    .line 13
    if-nez p1, :cond_13

    .line 14
    .line 15
    invoke-static {v0}, Lx/p61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    check-cast v0, Lx/ut;

    .line 21
    .line 22
    iget-object p1, v0, Lx/ut;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Lx/o61;->f0(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lx/o61$a;

    .line 32
    .line 33
    invoke-static {p1}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lx/o61$a;-><init>(Lx/jy;Lx/o61;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx/to;->s()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lx/h42;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lx/h42;-><init>(Lx/o61$a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lx/seb;->c(Lx/h61;Lx/n61;)Lx/r90;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lx/s90;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lx/s90;-><init>(Lx/r90;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lx/to;->v(Lx/hl1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 65
    .line 66
    return-object p1
.end method

.method public final s()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx/o61$c;

    .line 8
    .line 9
    const-string v2, "Job is still new or active: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_4f

    .line 13
    .line 14
    check-cast v0, Lx/o61$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/o61$c;->c()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_39

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " is cancelling"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    :cond_2a
    if-nez v3, :cond_38

    .line 44
    .line 45
    new-instance v2, Lx/i61;

    .line 46
    .line 47
    if-nez v1, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0}, Lx/o61;->w()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_34
    invoke-direct {v2, v1, v0, p0}, Lx/i61;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/o61;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_38
    return-object v3

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    instance-of v1, v0, Lx/x21;

    .line 81
    .line 82
    if-nez v1, :cond_83

    .line 83
    .line 84
    instance-of v1, v0, Lx/ut;

    .line 85
    .line 86
    if-eqz v1, :cond_6f

    .line 87
    .line 88
    check-cast v0, Lx/ut;

    .line 89
    .line 90
    iget-object v0, v0, Lx/ut;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    :cond_62
    if-nez v3, :cond_6e

    .line 100
    .line 101
    new-instance v1, Lx/i61;

    .line 102
    .line 103
    invoke-virtual {p0}, Lx/o61;->w()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0, p0}, Lx/i61;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/o61;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6e
    return-object v3

    .line 112
    :cond_6f
    new-instance v0, Lx/i61;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, " has completed normally"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1, v3, p0}, Lx/i61;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/o61;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lx/o61;->f0(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final t(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    sget-object v0, Lx/p61;->y:Lx/iv6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/o61;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_41

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lx/x21;

    .line 18
    .line 19
    if-eqz v1, :cond_39

    .line 20
    .line 21
    instance-of v1, v0, Lx/o61$c;

    .line 22
    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lx/o61$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v4, Lx/o61$c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v3, :cond_27

    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    new-instance v1, Lx/ut;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lx/o61;->z(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v1, v2, v4}, Lx/ut;-><init>(ZLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lx/o61;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lx/p61;->A:Lx/iv6;

    .line 54
    .line 55
    if-eq v0, v1, :cond_a

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    sget-object v0, Lx/p61;->y:Lx/iv6;

    .line 59
    .line 60
    :goto_3b
    sget-object v1, Lx/p61;->z:Lx/iv6;

    .line 61
    .line 62
    if-ne v0, v1, :cond_41

    .line 63
    .line 64
    goto/16 :goto_10a

    .line 65
    .line 66
    :cond_41
    sget-object v1, Lx/p61;->y:Lx/iv6;

    .line 67
    .line 68
    if-ne v0, v1, :cond_101

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move-object v1, v0

    .line 72
    :cond_47
    :goto_47
    sget-object v4, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    instance-of v6, v5, Lx/o61$c;

    .line 79
    .line 80
    if-eqz v6, :cond_9f

    .line 81
    .line 82
    monitor-enter v5

    .line 83
    :try_start_52
    move-object v4, v5

    .line 84
    check-cast v4, Lx/o61$c;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lx/o61$c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v6, Lx/p61;->C:Lx/iv6;

    .line 96
    .line 97
    if-ne v4, v6, :cond_64

    .line 98
    .line 99
    move v4, v3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v4, v2

    .line 102
    :goto_65
    if-eqz v4, :cond_6f

    .line 103
    .line 104
    sget-object p1, Lx/p61;->B:Lx/iv6;
    :try_end_69
    .catchall {:try_start_52 .. :try_end_69} :catchall_6d

    .line 105
    .line 106
    monitor-exit v5

    .line 107
    :goto_6a
    move-object v0, p1

    .line 108
    goto/16 :goto_101

    .line 109
    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_9d

    .line 112
    :cond_6f
    :try_start_6f
    move-object v4, v5

    .line 113
    check-cast v4, Lx/o61$c;

    .line 114
    .line 115
    invoke-virtual {v4}, Lx/o61$c;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez p1, :cond_7a

    .line 120
    .line 121
    if-nez v4, :cond_86

    .line 122
    .line 123
    :cond_7a
    if-nez v1, :cond_80

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lx/o61;->z(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_80
    move-object p1, v5

    .line 130
    check-cast p1, Lx/o61$c;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lx/o61$c;->a(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    move-object p1, v5

    .line 136
    check-cast p1, Lx/o61$c;

    .line 137
    .line 138
    invoke-virtual {p1}, Lx/o61$c;->c()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_8d
    .catchall {:try_start_6f .. :try_end_8d} :catchall_6d

    .line 142
    if-nez v4, :cond_90

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    :cond_90
    monitor-exit v5

    .line 146
    if-eqz v0, :cond_9a

    .line 147
    .line 148
    check-cast v5, Lx/o61$c;

    .line 149
    .line 150
    iget-object p1, v5, Lx/o61$c;->x:Lx/cl1;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lx/o61;->a0(Lx/cl1;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    sget-object p1, Lx/p61;->y:Lx/iv6;

    .line 156
    .line 157
    goto :goto_6a

    .line 158
    :goto_9d
    monitor-exit v5

    .line 159
    throw p1

    .line 160
    :cond_9f
    instance-of v6, v5, Lx/x21;

    .line 161
    .line 162
    if-eqz v6, :cond_fd

    .line 163
    .line 164
    if-nez v1, :cond_a9

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lx/o61;->z(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_a9
    move-object v6, v5

    .line 171
    check-cast v6, Lx/x21;

    .line 172
    .line 173
    invoke-interface {v6}, Lx/x21;->isActive()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_d2

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Lx/o61;->H(Lx/x21;)Lx/cl1;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v7, :cond_b9

    .line 184
    .line 185
    goto :goto_47

    .line 186
    :cond_b9
    new-instance v8, Lx/o61$c;

    .line 187
    .line 188
    invoke-direct {v8, v7, v1}, Lx/o61$c;-><init>(Lx/cl1;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {v4, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_ca

    .line 196
    .line 197
    invoke-virtual {p0, v7, v1}, Lx/o61;->a0(Lx/cl1;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lx/p61;->y:Lx/iv6;

    .line 201
    .line 202
    goto :goto_6a

    .line 203
    :cond_ca
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eq v5, v6, :cond_be

    .line 208
    .line 209
    goto/16 :goto_47

    .line 210
    .line 211
    :cond_d2
    new-instance v4, Lx/ut;

    .line 212
    .line 213
    invoke-direct {v4, v2, v1}, Lx/ut;-><init>(ZLjava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v5, v4}, Lx/o61;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v6, Lx/p61;->y:Lx/iv6;

    .line 221
    .line 222
    if-eq v4, v6, :cond_e5

    .line 223
    .line 224
    sget-object v5, Lx/p61;->A:Lx/iv6;

    .line 225
    .line 226
    if-eq v4, v5, :cond_47

    .line 227
    .line 228
    move-object v0, v4

    .line 229
    goto :goto_101

    .line 230
    :cond_e5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, "Cannot happen in "

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_fd
    sget-object p1, Lx/p61;->B:Lx/iv6;

    .line 255
    .line 256
    goto/16 :goto_6a

    .line 257
    .line 258
    :cond_101
    :goto_101
    sget-object p1, Lx/p61;->y:Lx/iv6;

    .line 259
    .line 260
    if-ne v0, p1, :cond_106

    .line 261
    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    sget-object p1, Lx/p61;->z:Lx/iv6;

    .line 264
    .line 265
    if-ne v0, p1, :cond_10b

    .line 266
    .line 267
    :goto_10a
    return v3

    .line 268
    :cond_10b
    sget-object p1, Lx/p61;->B:Lx/iv6;

    .line 269
    .line 270
    if-ne v0, p1, :cond_110

    .line 271
    .line 272
    return v2

    .line 273
    :cond_110
    invoke-virtual {p0, v0}, Lx/o61;->p(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/o61;->Y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lx/o61;->g0(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x7d

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lx/f50;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public u(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/o61;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/o61;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_24

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    sget-object v2, Lx/o61;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx/sq;

    .line 18
    .line 19
    if-eqz v2, :cond_25

    .line 20
    .line 21
    sget-object v3, Lx/el1;->x:Lx/el1;

    .line 22
    .line 23
    if-ne v2, v3, :cond_19

    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    invoke-interface {v2, p1}, Lx/sq;->a(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_24

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    return v1

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lx/o61;->t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/o61;->F()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final x0(ZZLx/l61;)Lx/r90;
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Lx/k51;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lx/k51;-><init>(Lx/l61;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance p1, Lx/l51;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lx/l51;-><init>(Lx/wl0;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, p2, p1}, Lx/o61;->T(ZLx/n61;)Lx/r90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final y(Lx/x21;Ljava/lang/Object;)V
    .registers 9

    .line 1
    sget-object v0, Lx/o61;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/sq;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-interface {v1}, Lx/r90;->c()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lx/el1;->x:Lx/el1;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    instance-of v0, p2, Lx/ut;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    check-cast p2, Lx/ut;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p2, v1

    .line 28
    :goto_1b
    if-eqz p2, :cond_20

    .line 29
    .line 30
    iget-object p2, p2, Lx/ut;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p2, v1

    .line 34
    :goto_21
    instance-of v0, p1, Lx/n61;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_4c

    .line 41
    .line 42
    :try_start_29
    move-object v0, p1

    .line 43
    check-cast v0, Lx/n61;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lx/n61;->k(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    new-instance v0, Lx/vt;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lx/o61;->N(Lx/vt;)V

    .line 74
    .line 75
    .line 76
    goto :goto_a6

    .line 77
    :cond_4c
    invoke-interface {p1}, Lx/x21;->b()Lx/cl1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_a6

    .line 82
    .line 83
    new-instance v0, Lx/z91;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v0, v4}, Lx/z91;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v4}, Lx/mc1;->d(Lx/mc1;I)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lx/mc1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 99
    .line 100
    invoke-static {v0, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lx/mc1;

    .line 104
    .line 105
    :goto_68
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_a1

    .line 110
    .line 111
    instance-of v4, v0, Lx/n61;

    .line 112
    .line 113
    if-eqz v4, :cond_9c

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lx/n61;

    .line 117
    .line 118
    :try_start_75
    move-object v4, v0

    .line 119
    check-cast v4, Lx/n61;

    .line 120
    .line 121
    invoke-virtual {v4, p2}, Lx/n61;->k(Ljava/lang/Throwable;)V
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_7c

    .line 122
    .line 123
    .line 124
    goto :goto_9c

    .line 125
    :catchall_7c
    move-exception v4

    .line 126
    if-eqz v1, :cond_83

    .line 127
    .line 128
    invoke-static {v1, v4}, Lx/hkb;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_9c

    .line 132
    :cond_83
    new-instance v1, Lx/vt;

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lx/rp2;->a:Lx/rp2;

    .line 156
    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {v0}, Lx/mc1;->g()Lx/mc1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_68

    .line 162
    :cond_a1
    if-eqz v1, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lx/o61;->N(Lx/vt;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_6
    if-eqz v0, :cond_17

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    new-instance p1, Lx/i61;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/o61;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lx/i61;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/o61;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p1

    .line 24
    :cond_17
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lx/xp1;

    .line 30
    .line 31
    invoke-interface {p1}, Lx/xp1;->L()Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

###### Class x.o61.a (x.o61$a)
.class public final Lx/o61$a;
.super Lx/to;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/to<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final F:Lx/o61;


# direct methods
.method public constructor <init>(Lx/jy;Lx/o61;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-TT;>;",
            "Lx/o61;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lx/to;-><init>(ILx/jy;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lx/o61$a;->F:Lx/o61;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Lx/o61;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/o61$a;->F:Lx/o61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lx/o61$c;

    .line 13
    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lx/o61$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/o61$c;->c()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    instance-of v1, v0, Lx/ut;

    .line 27
    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    check-cast v0, Lx/ut;

    .line 31
    .line 32
    iget-object p1, v0, Lx/ut;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {p1}, Lx/o61;->s()Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.o61.b (x.o61$b)
.class public final Lx/o61$b;
.super Lx/n61;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final B:Lx/o61;

.field public final C:Lx/o61$c;

.field public final D:Lx/tq;

.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/o61;Lx/o61$c;Lx/tq;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/n61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o61$b;->B:Lx/o61;

    .line 5
    .line 6
    iput-object p2, p0, Lx/o61$b;->C:Lx/o61$c;

    .line 7
    .line 8
    iput-object p3, p0, Lx/o61$b;->D:Lx/tq;

    .line 9
    .line 10
    iput-object p4, p0, Lx/o61$b;->E:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget-object p1, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Lx/o61$b;->B:Lx/o61;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/o61$b;->D:Lx/tq;

    .line 9
    .line 10
    invoke-static {v0}, Lx/o61;->Z(Lx/mc1;)Lx/tq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx/o61$b;->C:Lx/o61$c;

    .line 15
    .line 16
    iget-object v3, p0, Lx/o61$b;->E:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v3}, Lx/o61;->j0(Lx/o61$c;Lx/tq;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    iget-object v1, v2, Lx/o61$c;->x:Lx/cl1;

    .line 28
    .line 29
    new-instance v4, Lx/z91;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v4, v5}, Lx/z91;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Lx/mc1;->d(Lx/mc1;I)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lx/o61;->Z(Lx/mc1;)Lx/tq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v3}, Lx/o61;->j0(Lx/o61$c;Lx/tq;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :cond_32
    invoke-virtual {p1, v2, v3}, Lx/o61;->A(Lx/o61$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lx/o61;->p(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

###### Class x.o61.c (x.o61$c)
.class public final Lx/o61$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _exceptionsHolder$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleting$volatile:I

.field private volatile synthetic _rootCause$volatile:Ljava/lang/Object;

.field public final x:Lx/cl1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_isCompleting$volatile"

    .line 2
    .line 3
    const-class v1, Lx/o61$c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/o61$c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_rootCause$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx/o61$c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_exceptionsHolder$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx/o61$c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lx/cl1;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o61$c;->x:Lx/cl1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lx/o61$c;->_isCompleting$volatile:I

    .line 8
    .line 9
    iput-object p2, p0, Lx/o61$c;->_rootCause$volatile:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/o61$c;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    sget-object v0, Lx/o61$c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    sget-object v0, Lx/o61$c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v2, :cond_32

    .line 31
    .line 32
    if-ne p1, v1, :cond_22

    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "State is "

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final b()Lx/cl1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/o61$c;->x:Lx/cl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget-object v0, Lx/o61$c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/o61$c;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    sget-object v0, Lx/o61$c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    instance-of v3, v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v3, :cond_1d

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v2, :cond_3e

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p0}, Lx/o61$c;->c()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2d

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz p1, :cond_38

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    sget-object p1, Lx/p61;->C:Lx/iv6;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "State is "

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final isActive()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/o61$c;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Finishing[cancelling="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/o61$c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", completing="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lx/o61$c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", rootCause="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx/o61$c;->c()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", exceptions="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lx/o61$c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", list="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lx/o61$c;->x:Lx/cl1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
