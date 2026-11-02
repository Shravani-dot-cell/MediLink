###### Class x.pd0 (x.pd0)
.class public abstract Lx/pd0;
.super Lx/qd0;
.source ""

# interfaces
.implements Lx/s60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/pd0$a;,
        Lx/pd0$b;,
        Lx/pd0$c;,
        Lx/pd0$d;
    }
.end annotation


# static fields
.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    .line 3
    const-class v1, Lx/pd0;

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
    sput-object v0, Lx/pd0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx/pd0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx/pd0;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/od0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(JLx/to;)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_16

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_1a
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_38

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lx/pd0$a;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lx/pd0$a;-><init>(Lx/pd0;JLx/to;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lx/pd0;->R0(JLx/pd0$c;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lx/s90;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lx/s90;-><init>(Lx/r90;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lx/to;->v(Lx/hl1;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final C0(Lx/oz;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lx/pd0;->N0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0()J
    .registers 11

    .line 1
    sget-object v0, Lx/ca;->C:Lx/iv6;

    .line 2
    .line 3
    sget-object v1, Lx/pd0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/od0;->K0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_b6

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lx/pd0;->O0()V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    :goto_18
    move-object v7, v5

    .line 26
    goto :goto_4a

    .line 27
    :cond_1a
    instance-of v6, v2, Lx/oc1;

    .line 28
    .line 29
    if-eqz v6, :cond_3e

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lx/oc1;

    .line 33
    .line 34
    invoke-virtual {v6}, Lx/oc1;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lx/oc1;->g:Lx/iv6;

    .line 39
    .line 40
    if-eq v7, v8, :cond_2c

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Runnable;

    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    invoke-virtual {v6}, Lx/oc1;->c()Lx/oc1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_30
    invoke-virtual {v1, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_37

    .line 54
    .line 55
    goto :goto_11

    .line 56
    :cond_37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eq v5, v2, :cond_30

    .line 61
    .line 62
    goto :goto_11

    .line 63
    :cond_3e
    if-ne v2, v0, :cond_41

    .line 64
    .line 65
    goto :goto_18

    .line 66
    :cond_41
    invoke-virtual {v1, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_bb

    .line 71
    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Ljava/lang/Runnable;

    .line 74
    .line 75
    :goto_4a
    if-eqz v7, :cond_50

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    return-wide v3

    .line 81
    :cond_50
    iget-object v2, p0, Lx/od0;->A:Lx/tb;

    .line 82
    .line 83
    const-wide v6, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_5b

    .line 89
    .line 90
    :goto_59
    move-wide v8, v6

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    invoke-virtual {v2}, Lx/tb;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_62

    .line 97
    .line 98
    goto :goto_59

    .line 99
    :cond_62
    move-wide v8, v3

    .line 100
    :goto_63
    cmp-long v2, v8, v3

    .line 101
    .line 102
    if-nez v2, :cond_68

    .line 103
    .line 104
    goto :goto_b6

    .line 105
    :cond_68
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_90

    .line 110
    .line 111
    instance-of v2, v1, Lx/oc1;

    .line 112
    .line 113
    if-eqz v2, :cond_8d

    .line 114
    .line 115
    check-cast v1, Lx/oc1;

    .line 116
    .line 117
    sget-object v0, Lx/oc1;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-wide/32 v8, 0x3fffffff

    .line 124
    .line 125
    .line 126
    and-long/2addr v8, v0

    .line 127
    long-to-int v2, v8

    .line 128
    const-wide v8, 0xfffffffc0000000L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v0, v8

    .line 134
    const/16 v8, 0x1e

    .line 135
    .line 136
    shr-long/2addr v0, v8

    .line 137
    long-to-int v0, v0

    .line 138
    if-ne v2, v0, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    return-wide v3

    .line 142
    :cond_8d
    if-ne v1, v0, :cond_b6

    .line 143
    .line 144
    goto :goto_ba

    .line 145
    :cond_90
    :goto_90
    sget-object v0, Lx/pd0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lx/pd0$d;

    .line 152
    .line 153
    if-eqz v0, :cond_ba

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    :try_start_9b
    iget-object v1, v0, Lx/pl2;->a:[Lx/ql2;

    .line 157
    .line 158
    if-eqz v1, :cond_a5

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    aget-object v5, v1, v2
    :try_end_a2
    .catchall {:try_start_9b .. :try_end_a2} :catchall_a3

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :catchall_a3
    move-exception v1

    .line 165
    goto :goto_b8

    .line 166
    :cond_a5
    :goto_a5
    monitor-exit v0

    .line 167
    check-cast v5, Lx/pd0$c;

    .line 168
    .line 169
    if-nez v5, :cond_ab

    .line 170
    .line 171
    goto :goto_ba

    .line 172
    :cond_ab
    iget-wide v0, v5, Lx/pd0$c;->x:J

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    sub-long/2addr v0, v5

    .line 179
    cmp-long v2, v0, v3

    .line 180
    .line 181
    if-gez v2, :cond_b7

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-wide v3

    .line 184
    :cond_b7
    return-wide v0

    .line 185
    :goto_b8
    monitor-exit v0

    .line 186
    throw v1

    .line 187
    :cond_ba
    :goto_ba
    return-wide v6

    .line 188
    :cond_bb
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eq v6, v2, :cond_41

    .line 193
    .line 194
    goto/16 :goto_11
.end method

.method public N0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/pd0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/pd0;->P0(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/qd0;->L0()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_16

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    sget-object v0, Lx/w50;->F:Lx/w50;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lx/w50;->N0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final O0()V
    .registers 11

    .line 1
    sget-object v0, Lx/pd0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/pd0$d;

    .line 8
    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    sget-object v1, Lx/pl2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_17
    monitor-enter v0

    .line 25
    :try_start_18
    iget-object v3, v0, Lx/pl2;->a:[Lx/ql2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    aget-object v3, v3, v5
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_37

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v3, v4

    .line 35
    :goto_22
    if-nez v3, :cond_26

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_41

    .line 39
    :cond_26
    :try_start_26
    check-cast v3, Lx/pd0$c;

    .line 40
    .line 41
    iget-wide v6, v3, Lx/pd0$c;->x:J

    .line 42
    .line 43
    sub-long v6, v1, v6

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v6, v6, v8

    .line 48
    .line 49
    if-ltz v6, :cond_39

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lx/pd0;->P0(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_3a

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    move v3, v5

    .line 59
    :goto_3a
    if-eqz v3, :cond_40

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lx/pl2;->b(I)Lx/ql2;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_40
    .catchall {:try_start_26 .. :try_end_40} :catchall_37

    .line 65
    :cond_40
    monitor-exit v0

    .line 66
    :goto_41
    check-cast v4, Lx/pd0$c;

    .line 67
    .line 68
    if-nez v4, :cond_17

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :goto_46
    monitor-exit v0

    .line 72
    throw v1

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final P0(Ljava/lang/Runnable;)Z
    .registers 7

    .line 1
    :goto_0
    sget-object v0, Lx/pd0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lx/pd0;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_4a

    .line 17
    :cond_10
    if-nez v1, :cond_21

    .line 18
    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_62

    .line 27
    :cond_1a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_21
    instance-of v2, v1, Lx/oc1;

    .line 35
    .line 36
    if-eqz v2, :cond_46

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lx/oc1;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lx/oc1;->a(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_62

    .line 46
    .line 47
    if-eq v4, v3, :cond_34

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v4, v0, :cond_4a

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_34
    invoke-virtual {v2}, Lx/oc1;->c()Lx/oc1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v1, :cond_38

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_46
    sget-object v2, Lx/ca;->C:Lx/iv6;

    .line 72
    .line 73
    if-ne v1, v2, :cond_4c

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_4c
    new-instance v2, Lx/oc1;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v2, v4, v3}, Lx/oc1;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lx/oc1;->a(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lx/oc1;->a(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_63

    .line 98
    .line 99
    :cond_62
    :goto_62
    return v3

    .line 100
    :cond_63
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eq v4, v1, :cond_5c

    .line 105
    .line 106
    goto :goto_0
.end method

.method public final Q0()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx/od0;->A:Lx/tb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/tb;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_54

    .line 16
    :cond_f
    sget-object v0, Lx/pd0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx/pd0$d;

    .line 23
    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    sget-object v3, Lx/pl2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v2

    .line 37
    :goto_24
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_54

    .line 40
    :cond_27
    sget-object v0, Lx/pd0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_53

    .line 49
    :cond_30
    instance-of v3, v0, Lx/oc1;

    .line 50
    .line 51
    if-eqz v3, :cond_4f

    .line 52
    .line 53
    check-cast v0, Lx/oc1;

    .line 54
    .line 55
    sget-object v3, Lx/oc1;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x3fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int v0, v5

    .line 66
    const-wide v5, 0xfffffffc0000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v5, 0x1e

    .line 73
    .line 74
    shr-long/2addr v3, v5

    .line 75
    long-to-int v3, v3

    .line 76
    if-ne v0, v3, :cond_4e

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    return v2

    .line 80
    :cond_4f
    sget-object v3, Lx/ca;->C:Lx/iv6;

    .line 81
    .line 82
    if-ne v0, v3, :cond_54

    .line 83
    .line 84
    :goto_53
    return v1

    .line 85
    :cond_54
    :goto_54
    return v2
.end method

.method public final R0(JLx/pd0$c;)V
    .registers 9

    .line 1
    sget-object v0, Lx/pd0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lx/pd0;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_e

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_37

    .line 15
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/pd0$d;

    .line 20
    .line 21
    if-nez v1, :cond_33

    .line 22
    .line 23
    new-instance v4, Lx/pd0$d;

    .line 24
    .line 25
    invoke-direct {v4}, Lx/pl2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, v4, Lx/pd0$d;->c:J

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1d

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lx/pd0$d;

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p3, p1, p2, v1, p0}, Lx/pd0$c;->d(JLx/pd0$d;Lx/pd0;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    if-eqz v1, :cond_4b

    .line 57
    .line 58
    if-eq v1, v3, :cond_47

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne v1, p1, :cond_3f

    .line 62
    .line 63
    goto :goto_73

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "unexpected result"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    invoke-virtual {p0, p1, p2, p3}, Lx/qd0;->M0(JLx/pd0$c;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lx/pd0$d;

    .line 81
    .line 82
    if-eqz p1, :cond_64

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_54
    iget-object p2, p1, Lx/pl2;->a:[Lx/ql2;

    .line 86
    .line 87
    if-eqz p2, :cond_5e

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aget-object v2, p2, v0
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception p2

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    :goto_5e
    monitor-exit p1

    .line 96
    check-cast v2, Lx/pd0$c;

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :goto_62
    monitor-exit p1

    .line 100
    throw p2

    .line 101
    :cond_64
    :goto_64
    if-ne v2, p3, :cond_73

    .line 102
    .line 103
    invoke-virtual {p0}, Lx/qd0;->L0()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eq p2, p1, :cond_73

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public g0(JLx/jm2;Lx/oz;)Lx/r90;
    .registers 6

    .line 1
    sget-object v0, Lx/x50;->a:Lx/s60;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lx/s60;->g0(JLx/jm2;Lx/oz;)Lx/r90;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public shutdown()V
    .registers 8

    .line 1
    sget-object v0, Lx/nl2;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx/pd0;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx/ca;->C:Lx/iv6;

    .line 14
    .line 15
    sget-object v3, Lx/pd0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_24

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_16

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    instance-of v5, v4, Lx/oc1;

    .line 38
    .line 39
    if-eqz v5, :cond_2e

    .line 40
    .line 41
    check-cast v4, Lx/oc1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lx/oc1;->b()Z

    .line 44
    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    if-ne v4, v0, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    new-instance v5, Lx/oc1;

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-direct {v5, v6, v2}, Lx/oc1;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lx/oc1;->a(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_7b

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lx/pd0;->J0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-lez v0, :cond_44

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :goto_52
    sget-object v0, Lx/pd0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lx/pd0$d;

    .line 90
    .line 91
    if-eqz v0, :cond_7a

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_5d
    sget-object v4, Lx/pl2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_6d

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v4}, Lx/pl2;->b(I)Lx/ql2;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_6b

    .line 107
    goto :goto_6e

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    move-object v4, v1

    .line 111
    :goto_6e
    monitor-exit v0

    .line 112
    check-cast v4, Lx/pd0$c;

    .line 113
    .line 114
    if-nez v4, :cond_74

    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    invoke-virtual {p0, v2, v3, v4}, Lx/qd0;->M0(JLx/pd0$c;)V

    .line 118
    .line 119
    .line 120
    goto :goto_52

    .line 121
    :goto_78
    monitor-exit v0

    .line 122
    throw v1

    .line 123
    :cond_7a
    :goto_7a
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eq v6, v4, :cond_3e

    .line 129
    .line 130
    goto :goto_10
.end method

###### Class x.pd0.a (x.pd0$a)
.class public final Lx/pd0$a;
.super Lx/pd0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lx/pd0;

.field public final z:Lx/to;


# direct methods
.method public constructor <init>(Lx/pd0;JLx/to;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/pd0$a;->A:Lx/pd0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lx/pd0$c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lx/pd0$a;->z:Lx/to;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/pd0$a;->A:Lx/pd0;

    .line 2
    .line 3
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 4
    .line 5
    iget-object v2, p0, Lx/pd0$a;->z:Lx/to;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lx/to;->B(Lx/tz;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx/pd0$c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/pd0$a;->z:Lx/to;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class x.pd0.b (x.pd0$b)
.class public final Lx/pd0$b;
.super Lx/pd0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final z:Lx/jm2;


# direct methods
.method public constructor <init>(JLx/jm2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lx/pd0$c;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/pd0$b;->z:Lx/jm2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/pd0$b;->z:Lx/jm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/jm2;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx/pd0$c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/pd0$b;->z:Lx/jm2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class x.pd0.c (x.pd0$c)
.class public abstract Lx/pd0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lx/r90;
.implements Lx/ql2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lx/pd0$c;",
        ">;",
        "Lx/r90;",
        "Lx/ql2;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/pd0$c;->x:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lx/pd0$c;->y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lx/pd0$d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/pd0$c;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx/ca;->B:Lx/iv6;

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lx/pd0$c;->_heap:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Failed requirement."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/pd0$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lx/ca;->B:Lx/iv6;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    .line 5
    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    instance-of v2, v0, Lx/pd0$d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    check-cast v0, Lx/pd0$d;

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_33

    .line 20
    :cond_13
    move-object v0, v3

    .line 21
    :goto_14
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    monitor-enter v0
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_11

    .line 24
    :try_start_17
    iget-object v2, p0, Lx/pd0$c;->_heap:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v4, v2, Lx/pl2;

    .line 27
    .line 28
    if-eqz v4, :cond_20

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lx/pl2;

    .line 32
    .line 33
    :cond_20
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget v2, p0, Lx/pd0$c;->y:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lx/pl2;->b(I)Lx/ql2;
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    :goto_28
    :try_start_28
    monitor-exit v0

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1

    .line 46
    :cond_2d
    :goto_2d
    iput-object v1, p0, Lx/pd0$c;->_heap:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_11

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lx/pd0$c;

    .line 2
    .line 3
    iget-wide v0, p0, Lx/pd0$c;->x:J

    .line 4
    .line 5
    iget-wide v2, p1, Lx/pd0$c;->x:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    if-gez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final d(JLx/pd0$d;Lx/pd0;)I
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/pd0$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lx/ca;->B:Lx/iv6;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_27

    .line 5
    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_a
    :try_start_a
    monitor-enter p3
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_27

    .line 12
    :try_start_b
    iget-object v0, p3, Lx/pl2;->a:[Lx/ql2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    check-cast v0, Lx/pd0$c;

    .line 22
    .line 23
    sget-object v2, Lx/pd0;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p4
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_30

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p4, v2, :cond_21

    .line 31
    .line 32
    move p4, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p4, v1

    .line 35
    :goto_22
    if-eqz p4, :cond_29

    .line 36
    .line 37
    :try_start_24
    monitor-exit p3
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_27

    .line 38
    monitor-exit p0

    .line 39
    return v2

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_59

    .line 42
    :cond_29
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_32

    .line 45
    .line 46
    :try_start_2d
    iput-wide p1, p3, Lx/pd0$d;->c:J

    .line 47
    .line 48
    goto :goto_46

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_57

    .line 51
    :cond_32
    iget-wide v4, v0, Lx/pd0$c;->x:J

    .line 52
    .line 53
    sub-long v6, v4, p1

    .line 54
    .line 55
    cmp-long p4, v6, v2

    .line 56
    .line 57
    if-ltz p4, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-wide p1, v4

    .line 61
    :goto_3c
    iget-wide v4, p3, Lx/pd0$d;->c:J

    .line 62
    .line 63
    sub-long v4, p1, v4

    .line 64
    .line 65
    cmp-long p4, v4, v2

    .line 66
    .line 67
    if-lez p4, :cond_46

    .line 68
    .line 69
    iput-wide p1, p3, Lx/pd0$d;->c:J

    .line 70
    .line 71
    :cond_46
    :goto_46
    iget-wide p1, p0, Lx/pd0$c;->x:J

    .line 72
    .line 73
    iget-wide v4, p3, Lx/pd0$d;->c:J

    .line 74
    .line 75
    sub-long/2addr p1, v4

    .line 76
    cmp-long p1, p1, v2

    .line 77
    .line 78
    if-gez p1, :cond_51

    .line 79
    .line 80
    iput-wide v4, p0, Lx/pd0$c;->x:J

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p3, p0}, Lx/pl2;->a(Lx/pd0$c;)V
    :try_end_54
    .catchall {:try_start_2d .. :try_end_54} :catchall_30

    .line 83
    .line 84
    .line 85
    :try_start_54
    monitor-exit p3
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_27

    .line 86
    monitor-exit p0

    .line 87
    return v1

    .line 88
    :goto_57
    :try_start_57
    monitor-exit p3

    .line 89
    throw p1
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_27

    .line 90
    :goto_59
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final setIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/pd0$c;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx/pd0$c;->x:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class x.pd0.d (x.pd0$d)
.class public final Lx/pd0$d;
.super Lx/pl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/pl2<",
        "Lx/pd0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J
