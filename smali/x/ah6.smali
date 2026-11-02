###### Class x.ah6 (x.ah6)
.class public final Lx/ah6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/co1;


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final C:Ljava/lang/Object;

.field public static D:Z


# instance fields
.field public final A:Lx/vka;

.field public final x:Landroid/content/Context;

.field public final y:Lx/to0;

.field public final z:Lx/sja;


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
    sput-object v0, Lx/ah6;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/ah6;->C:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/to0;)V
    .registers 9

    .line 1
    new-instance v0, Lx/vka;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/vka;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lx/kma;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x1

    .line 13
    int-to-byte v2, v2

    .line 14
    or-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v2, v3, :cond_3f

    .line 19
    .line 20
    :try_start_13
    new-instance v2, Lx/fia;

    .line 21
    .line 22
    invoke-direct {v2}, Lx/fia;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v3, Lx/kma;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_68

    .line 28
    :try_start_1b
    sget-object v4, Lx/kma;->y:Lx/gma;

    .line 29
    .line 30
    if-nez v4, :cond_2a

    .line 31
    .line 32
    new-instance v4, Lx/gma;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5}, Lx/k81;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lx/kma;->y:Lx/gma;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    :goto_2a
    sget-object v4, Lx/kma;->y:Lx/gma;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lx/k81;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lx/sja;
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_28

    .line 50
    .line 51
    :try_start_32
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_68

    .line 52
    monitor-exit v1

    .line 53
    iput-object v2, p0, Lx/ah6;->z:Lx/sja;

    .line 54
    .line 55
    iput-object p1, p0, Lx/ah6;->x:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p2, p0, Lx/ah6;->y:Lx/to0;

    .line 58
    .line 59
    iput-object v0, p0, Lx/ah6;->A:Lx/vka;

    .line 60
    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_28

    .line 63
    :try_start_3e
    throw p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 p2, v2, 0x1

    .line 70
    .line 71
    if-nez p2, :cond_4d

    .line 72
    .line 73
    const-string p2, " enableFirelog"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4d
    and-int/lit8 p2, v2, 0x2

    .line 79
    .line 80
    if-nez p2, :cond_56

    .line 81
    .line 82
    const-string p2, " firelogEventType"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "Missing required properties:"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :goto_66
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_3e .. :try_end_67} :catchall_68

    .line 104
    throw p1

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto :goto_66
.end method

.method public static c(Lx/rg;I)V
    .registers 4

    .line 1
    sget-object v0, Lx/ah6;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    if-eqz p0, :cond_15

    .line 13
    .line 14
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lx/tj2;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/16 p0, 0xc9

    .line 23
    .line 24
    if-ne p1, p0, :cond_21

    .line 25
    .line 26
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lx/vo;

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/vo;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lx/tj2;

    .line 37
    .line 38
    new-instance v0, Lx/ci1;

    .line 39
    .line 40
    const-string v1, "Failed to scan code."

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lx/tj2;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string p0, "GmsBarcodeScannerImpl"

    .line 50
    .line 51
    const-string p1, "Scanning task source doesn\'t exist when setting back result."

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()[Lx/bg0;
    .registers 2

    .line 1
    sget-object v0, Lx/do1;->i:Lx/bg0;

    .line 2
    .line 3
    filled-new-array {v0}, [Lx/bg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(IJJ)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    iget-object v0, v1, Lx/ah6;->z:Lx/sja;

    .line 14
    .line 15
    new-instance v5, Lx/tn4;

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    invoke-direct {v5, v6}, Lx/tn4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lx/nk3;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, Lx/ah6;->y:Lx/to0;

    .line 27
    .line 28
    iget v7, v7, Lx/to0;->a:I

    .line 29
    .line 30
    const v10, 0x7fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v7, v10

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v6, Lx/nk3;->x:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, v1, Lx/ah6;->y:Lx/to0;

    .line 41
    .line 42
    iget-boolean v7, v7, Lx/to0;->b:Z

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v6, Lx/nk3;->A:Ljava/lang/Object;

    .line 49
    .line 50
    sub-long v2, v2, p2

    .line 51
    .line 52
    const-wide v10, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v10

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v6, Lx/nk3;->y:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v4, :cond_60

    .line 65
    .line 66
    const/16 v2, 0xcf

    .line 67
    .line 68
    if-eq v4, v2, :cond_5d

    .line 69
    .line 70
    packed-switch v4, :pswitch_data_f2

    .line 71
    .line 72
    .line 73
    sget-object v2, Lx/hr9;->G:Lx/hr9;

    .line 74
    .line 75
    goto :goto_62

    .line 76
    :pswitch_4b
    sget-object v2, Lx/hr9;->E:Lx/hr9;

    .line 77
    .line 78
    goto :goto_62

    .line 79
    :pswitch_4e
    sget-object v2, Lx/hr9;->D:Lx/hr9;

    .line 80
    .line 81
    goto :goto_62

    .line 82
    :pswitch_51
    sget-object v2, Lx/hr9;->C:Lx/hr9;

    .line 83
    .line 84
    goto :goto_62

    .line 85
    :pswitch_54
    sget-object v2, Lx/hr9;->B:Lx/hr9;

    .line 86
    .line 87
    goto :goto_62

    .line 88
    :pswitch_57
    sget-object v2, Lx/hr9;->A:Lx/hr9;

    .line 89
    .line 90
    goto :goto_62

    .line 91
    :pswitch_5a
    sget-object v2, Lx/hr9;->z:Lx/hr9;

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    sget-object v2, Lx/hr9;->F:Lx/hr9;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget-object v2, Lx/hr9;->y:Lx/hr9;

    .line 98
    .line 99
    :goto_62
    iput-object v2, v6, Lx/nk3;->z:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Lx/nh9;

    .line 102
    .line 103
    invoke-direct {v2, v6}, Lx/nh9;-><init>(Lx/nk3;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v5, Lx/tn4;->A:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, Lx/zka;

    .line 109
    .line 110
    invoke-direct {v2, v5}, Lx/zka;-><init>(Lx/tn4;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lx/pr9;->y:Lx/pr9;

    .line 114
    .line 115
    iget-object v3, v0, Lx/sja;->e:Lx/fib;

    .line 116
    .line 117
    invoke-virtual {v3}, Lx/fib;->n()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_81

    .line 122
    .line 123
    invoke-virtual {v3}, Lx/fib;->j()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_89

    .line 130
    :cond_81
    sget-object v3, Lx/b91;->c:Lx/b91;

    .line 131
    .line 132
    iget-object v5, v0, Lx/sja;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lx/b91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_89
    sget-object v5, Lx/lc8;->x:Lx/lc8;

    .line 139
    .line 140
    new-instance v6, Lx/jf5;

    .line 141
    .line 142
    invoke-direct {v6, v0, v2, v3}, Lx/jf5;-><init>(Lx/sja;Lx/zka;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lx/lc8;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object v14, v1, Lx/ah6;->A:Lx/vka;

    .line 149
    .line 150
    monitor-enter v14

    .line 151
    :try_start_96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-object v0, v14, Lx/vka;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    const-wide/16 v10, -0x1

    .line 162
    .line 163
    cmp-long v0, v5, v10

    .line 164
    .line 165
    if-nez v0, :cond_a7

    .line 166
    .line 167
    goto :goto_bd

    .line 168
    :cond_a7
    iget-object v0, v14, Lx/vka;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    sub-long v5, v2, v5

    .line 175
    .line 176
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    const-wide/16 v10, 0x1e

    .line 179
    .line 180
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10
    :try_end_b7
    .catchall {:try_start_96 .. :try_end_b7} :catchall_ef

    .line 184
    cmp-long v0, v5, v10

    .line 185
    .line 186
    if-gtz v0, :cond_bd

    .line 187
    .line 188
    monitor-exit v14

    .line 189
    return-void

    .line 190
    :cond_bd
    :goto_bd
    :try_start_bd
    iget-object v0, v14, Lx/vka;->a:Lx/ud3;

    .line 191
    .line 192
    new-instance v15, Lx/ek2;

    .line 193
    .line 194
    move-wide v5, v2

    .line 195
    new-instance v2, Lx/nh1;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, -0x1

    .line 199
    const/16 v3, 0x5f03

    .line 200
    .line 201
    move-wide v6, v5

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    move-wide/from16 v16, v6

    .line 206
    .line 207
    move-wide/from16 v6, p4

    .line 208
    .line 209
    invoke-direct/range {v2 .. v13}, Lx/nh1;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v2}, [Lx/nh1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-direct {v15, v3, v2}, Lx/ek2;-><init>(ILjava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v15}, Lx/ud3;->f(Lx/ek2;)Lx/fib;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Lx/xja;

    .line 229
    .line 230
    move-wide/from16 v5, v16

    .line 231
    .line 232
    invoke-direct {v2, v3, v5, v6, v14}, Lx/xja;-><init>(IJLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lx/fib;->e(Lx/jn1;)Lx/fib;
    :try_end_ed
    .catchall {:try_start_bd .. :try_end_ed} :catchall_ef

    .line 236
    .line 237
    .line 238
    monitor-exit v14

    .line 239
    return-void

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    :try_start_f0
    monitor-exit v14
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_ef

    .line 242
    throw v0

    .line 243
    :pswitch_data_f2
    .packed-switch 0xc8
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
    .end packed-switch
.end method
