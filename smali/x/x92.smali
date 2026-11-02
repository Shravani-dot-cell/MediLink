###### Class x.x92 (x.x92)
.class public Lx/x92;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:Lx/u92;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, Lx/x92;

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
    sput-object v0, Lx/x92;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx/x92;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx/x92;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/x92;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lx/x92;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/z92;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lx/z92;-><init>(JLx/z92;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/x92;->head$volatile:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lx/x92;->tail$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lx/x92;->_availablePermits$volatile:I

    .line 19
    .line 20
    new-instance v0, Lx/u92;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx/u92;-><init>(Lx/x92;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/x92;->a:Lx/u92;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Lx/oj1$a;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_4
    :goto_4
    sget-object v2, Lx/x92;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v2, v3, :cond_4

    .line 13
    .line 14
    iget-object v3, v0, Lx/x92;->a:Lx/u92;

    .line 15
    .line 16
    if-lez v2, :cond_17

    .line 17
    .line 18
    sget-object v2, Lx/rp2;->a:Lx/rp2;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lx/oj1$a;->m(Ljava/lang/Object;Lx/lm0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v2, Lx/x92;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lx/z92;

    .line 31
    .line 32
    sget-object v5, Lx/x92;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sget-object v7, Lx/v92;->x:Lx/v92;

    .line 39
    .line 40
    sget v8, Lx/y92;->f:I

    .line 41
    .line 42
    int-to-long v8, v8

    .line 43
    div-long v8, v5, v8

    .line 44
    .line 45
    :goto_2c
    invoke-static {v4, v8, v9, v7}, Lx/c;->a(Lx/p92;JLx/km0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, Lx/rl9;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_79

    .line 54
    .line 55
    invoke-static {v10}, Lx/rl9;->r(Ljava/lang/Object;)Lx/p92;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :goto_3a
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lx/p92;

    .line 64
    .line 65
    iget-wide v13, v12, Lx/p92;->z:J

    .line 66
    .line 67
    move-object v15, v4

    .line 68
    move-wide/from16 v16, v5

    .line 69
    .line 70
    iget-wide v4, v11, Lx/p92;->z:J

    .line 71
    .line 72
    cmp-long v4, v13, v4

    .line 73
    .line 74
    if-ltz v4, :cond_4c

    .line 75
    .line 76
    goto :goto_7b

    .line 77
    :cond_4c
    invoke-virtual {v11}, Lx/p92;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_56

    .line 82
    .line 83
    move-object v4, v15

    .line 84
    move-wide/from16 v5, v16

    .line 85
    .line 86
    goto :goto_2c

    .line 87
    :cond_56
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_66

    .line 92
    .line 93
    invoke-virtual {v12}, Lx/p92;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7b

    .line 98
    .line 99
    invoke-virtual {v12}, Lx/hv;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eq v4, v12, :cond_56

    .line 108
    .line 109
    invoke-virtual {v11}, Lx/p92;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_75

    .line 114
    .line 115
    invoke-virtual {v11}, Lx/hv;->e()V

    .line 116
    .line 117
    .line 118
    :cond_75
    move-object v4, v15

    .line 119
    move-wide/from16 v5, v16

    .line 120
    .line 121
    goto :goto_3a

    .line 122
    :cond_79
    move-wide/from16 v16, v5

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    invoke-static {v10}, Lx/rl9;->r(Ljava/lang/Object;)Lx/p92;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lx/z92;

    .line 129
    .line 130
    iget-object v4, v2, Lx/z92;->B:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 131
    .line 132
    sget v5, Lx/y92;->f:I

    .line 133
    .line 134
    int-to-long v5, v5

    .line 135
    rem-long v5, v16, v5

    .line 136
    .line 137
    long-to-int v5, v5

    .line 138
    :cond_89
    const/4 v6, 0x0

    .line 139
    invoke-virtual {v4, v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_94

    .line 144
    .line 145
    invoke-interface {v1, v2, v5}, Lx/au2;->a(Lx/p92;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_89

    .line 154
    .line 155
    sget-object v6, Lx/y92;->b:Lx/iv6;

    .line 156
    .line 157
    sget-object v7, Lx/y92;->c:Lx/iv6;

    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_aa

    .line 164
    .line 165
    sget-object v2, Lx/rp2;->a:Lx/rp2;

    .line 166
    .line 167
    invoke-interface {v1, v2, v3}, Lx/ro;->m(Ljava/lang/Object;Lx/lm0;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eq v2, v6, :cond_9e

    .line 176
    .line 177
    goto/16 :goto_4
.end method

.method public final d()V
    .registers 16

    .line 1
    :cond_0
    sget-object v0, Lx/x92;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_ec

    .line 9
    .line 10
    if-ltz v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_d3

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lx/x92;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/z92;

    .line 21
    .line 22
    sget-object v3, Lx/x92;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget v5, Lx/y92;->f:I

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    div-long v5, v3, v5

    .line 32
    .line 33
    sget-object v7, Lx/w92;->x:Lx/w92;

    .line 34
    .line 35
    :goto_22
    invoke-static {v1, v5, v6, v7}, Lx/c;->a(Lx/p92;JLx/km0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Lx/rl9;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_66

    .line 44
    .line 45
    invoke-static {v8}, Lx/rl9;->r(Ljava/lang/Object;)Lx/p92;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lx/p92;

    .line 54
    .line 55
    iget-wide v11, v10, Lx/p92;->z:J

    .line 56
    .line 57
    iget-wide v13, v9, Lx/p92;->z:J

    .line 58
    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-ltz v11, :cond_3f

    .line 62
    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    invoke-virtual {v9}, Lx/p92;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_46

    .line 69
    .line 70
    goto :goto_22

    .line 71
    :cond_46
    invoke-virtual {v0, p0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_56

    .line 76
    .line 77
    invoke-virtual {v10}, Lx/p92;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_66

    .line 82
    .line 83
    invoke-virtual {v10}, Lx/hv;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_66

    .line 87
    :cond_56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eq v11, v10, :cond_46

    .line 92
    .line 93
    invoke-virtual {v9}, Lx/p92;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_30

    .line 98
    .line 99
    invoke-virtual {v9}, Lx/hv;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_30

    .line 103
    :cond_66
    :goto_66
    invoke-static {v8}, Lx/rl9;->r(Ljava/lang/Object;)Lx/p92;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lx/z92;

    .line 108
    .line 109
    iget-object v1, v0, Lx/z92;->B:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 110
    .line 111
    invoke-virtual {v0}, Lx/hv;->a()V

    .line 112
    .line 113
    .line 114
    iget-wide v7, v0, Lx/p92;->z:J

    .line 115
    .line 116
    cmp-long v0, v7, v5

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    if-lez v0, :cond_7a

    .line 120
    .line 121
    :cond_78
    :goto_78
    move v2, v5

    .line 122
    goto :goto_d1

    .line 123
    :cond_7a
    sget v0, Lx/y92;->f:I

    .line 124
    .line 125
    int-to-long v6, v0

    .line 126
    rem-long/2addr v3, v6

    .line 127
    long-to-int v0, v3

    .line 128
    sget-object v3, Lx/y92;->b:Lx/iv6;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_ac

    .line 135
    .line 136
    sget v3, Lx/y92;->a:I

    .line 137
    .line 138
    move v4, v5

    .line 139
    :goto_8a
    if-ge v4, v3, :cond_98

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lx/y92;->c:Lx/iv6;

    .line 146
    .line 147
    if-ne v6, v7, :cond_95

    .line 148
    .line 149
    goto :goto_d1

    .line 150
    :cond_95
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_8a

    .line 153
    :cond_98
    sget-object v4, Lx/y92;->b:Lx/iv6;

    .line 154
    .line 155
    sget-object v6, Lx/y92;->d:Lx/iv6;

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v1, v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a4

    .line 162
    .line 163
    move v5, v2

    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eq v3, v4, :cond_9c

    .line 170
    .line 171
    :goto_aa
    xor-int/2addr v2, v5

    .line 172
    goto :goto_d1

    .line 173
    :cond_ac
    sget-object v0, Lx/y92;->e:Lx/iv6;

    .line 174
    .line 175
    if-ne v3, v0, :cond_b1

    .line 176
    .line 177
    goto :goto_78

    .line 178
    :cond_b1
    instance-of v0, v3, Lx/ro;

    .line 179
    .line 180
    if-eqz v0, :cond_c5

    .line 181
    .line 182
    check-cast v3, Lx/ro;

    .line 183
    .line 184
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 185
    .line 186
    iget-object v1, p0, Lx/x92;->a:Lx/u92;

    .line 187
    .line 188
    invoke-interface {v3, v0, v1}, Lx/ro;->n(Ljava/lang/Object;Lx/lm0;)Lx/iv6;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_78

    .line 193
    .line 194
    invoke-interface {v3, v0}, Lx/ro;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_d1

    .line 198
    :cond_c5
    instance-of v0, v3, Lx/t92;

    .line 199
    .line 200
    if-eqz v0, :cond_d4

    .line 201
    .line 202
    check-cast v3, Lx/t92;

    .line 203
    .line 204
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 205
    .line 206
    invoke-interface {v3, p0, v0}, Lx/t92;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_d1
    if-eqz v2, :cond_0

    .line 211
    .line 212
    :goto_d3
    return-void

    .line 213
    :cond_d4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "unexpected: "

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_ec
    :goto_ec
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-le v1, v2, :cond_f9

    .line 242
    .line 243
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_f9

    .line 248
    .line 249
    goto :goto_ec

    .line 250
    :cond_f9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

###### Class x.u92 (x.u92)
.class public final synthetic Lx/u92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lm0;


# instance fields
.field public final synthetic x:Lx/x92;


# direct methods
.method public synthetic constructor <init>(Lx/x92;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u92;->x:Lx/x92;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lx/rp2;

    .line 4
    .line 5
    check-cast p3, Lx/oz;

    .line 6
    .line 7
    iget-object p1, p0, Lx/u92;->x:Lx/x92;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/x92;->d()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 13
    .line 14
    return-object p1
.end method
