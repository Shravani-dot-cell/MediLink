###### Class x.rb3 (x.rb3)
.class public final Lx/rb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dn1;


# instance fields
.field public final A:J

.field public final B:J

.field public final x:Lx/cp0;

.field public final y:I

.field public final z:Lx/v7;


# direct methods
.method public constructor <init>(Lx/cp0;ILx/v7;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rb3;->x:Lx/cp0;

    .line 5
    .line 6
    iput p2, p0, Lx/rb3;->y:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/rb3;->z:Lx/v7;

    .line 9
    .line 10
    iput-wide p4, p0, Lx/rb3;->A:J

    .line 11
    .line 12
    iput-wide p6, p0, Lx/rb3;->B:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lx/bb3;Lx/mh;I)Lx/ow;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lx/mh;->getTelemetryConfiguration()Lx/ow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_30

    .line 6
    .line 7
    iget-boolean v0, p1, Lx/ow;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    iget-object v0, p1, Lx/ow;->A:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1f

    .line 15
    .line 16
    iget-object v0, p1, Lx/ow;->C:[I

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    :goto_14
    array-length v2, v0

    .line 22
    if-ge v1, v2, :cond_26

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    if-ne v2, p2, :cond_1c

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_14

    .line 32
    :cond_1f
    :goto_1f
    array-length v2, v0

    .line 33
    if-ge v1, v2, :cond_30

    .line 34
    .line 35
    aget v2, v0, v1

    .line 36
    .line 37
    if-ne v2, p2, :cond_2d

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget p0, p0, Lx/bb3;->I:I

    .line 40
    .line 41
    iget p2, p1, Lx/ow;->B:I

    .line 42
    .line 43
    if-ge p0, p2, :cond_30

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final onComplete(Lx/rj2;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/rb3;->x:Lx/cp0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/cp0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e2

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Lx/m52;->a()Lx/m52;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lx/m52;->a:Lx/n52;

    .line 18
    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    iget-boolean v3, v2, Lx/n52;->y:Z

    .line 22
    .line 23
    if-eqz v3, :cond_e2

    .line 24
    .line 25
    :cond_18
    iget-object v3, v0, Lx/rb3;->z:Lx/v7;

    .line 26
    .line 27
    iget-object v4, v1, Lx/cp0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lx/bb3;

    .line 34
    .line 35
    if-eqz v3, :cond_e2

    .line 36
    .line 37
    iget-object v4, v3, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 38
    .line 39
    instance-of v5, v4, Lx/mh;

    .line 40
    .line 41
    if-eqz v5, :cond_e2

    .line 42
    .line 43
    check-cast v4, Lx/mh;

    .line 44
    .line 45
    iget-wide v5, v0, Lx/rb3;->A:J

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v9, v5, v7

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-lez v9, :cond_38

    .line 54
    .line 55
    move v12, v10

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v12, v11

    .line 58
    :goto_39
    invoke-virtual {v4}, Lx/mh;->getGCoreServiceId()I

    .line 59
    .line 60
    .line 61
    move-result v23

    .line 62
    const/16 v13, 0x64

    .line 63
    .line 64
    if-eqz v2, :cond_6c

    .line 65
    .line 66
    iget-boolean v14, v2, Lx/n52;->z:Z

    .line 67
    .line 68
    and-int/2addr v12, v14

    .line 69
    iget v14, v2, Lx/n52;->A:I

    .line 70
    .line 71
    iget v15, v2, Lx/n52;->B:I

    .line 72
    .line 73
    iget v2, v2, Lx/n52;->x:I

    .line 74
    .line 75
    invoke-virtual {v4}, Lx/mh;->hasConnectionInfo()Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_69

    .line 80
    .line 81
    invoke-virtual {v4}, Lx/mh;->isConnecting()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_69

    .line 86
    .line 87
    iget v12, v0, Lx/rb3;->y:I

    .line 88
    .line 89
    invoke-static {v3, v4, v12}, Lx/rb3;->a(Lx/bb3;Lx/mh;I)Lx/ow;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_e2

    .line 94
    .line 95
    iget-boolean v4, v3, Lx/ow;->z:Z

    .line 96
    .line 97
    if-eqz v4, :cond_65

    .line 98
    .line 99
    if-lez v9, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v10, v11

    .line 103
    :goto_66
    iget v15, v3, Lx/ow;->B:I

    .line 104
    .line 105
    move v12, v10

    .line 106
    :cond_69
    move v3, v14

    .line 107
    move v4, v15

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    const/16 v14, 0x1388

    .line 110
    .line 111
    move v2, v11

    .line 112
    move v4, v13

    .line 113
    move v3, v14

    .line 114
    :goto_71
    invoke-virtual/range {p1 .. p1}, Lx/rj2;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, -0x1

    .line 119
    if-eqz v9, :cond_7c

    .line 120
    .line 121
    move v15, v11

    .line 122
    move/from16 v16, v15

    .line 123
    .line 124
    goto :goto_a4

    .line 125
    :cond_7c
    invoke-virtual/range {p1 .. p1}, Lx/rj2;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_86

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    move v15, v13

    .line 134
    goto :goto_a4

    .line 135
    :cond_86
    invoke-virtual/range {p1 .. p1}, Lx/rj2;->i()Ljava/lang/Exception;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    instance-of v11, v9, Lx/r7;

    .line 140
    .line 141
    if-eqz v11, :cond_a1

    .line 142
    .line 143
    check-cast v9, Lx/r7;

    .line 144
    .line 145
    iget-object v9, v9, Lx/r7;->x:Lcom/google/android/gms/common/api/Status;

    .line 146
    .line 147
    iget v11, v9, Lcom/google/android/gms/common/api/Status;->x:I

    .line 148
    .line 149
    iget-object v9, v9, Lcom/google/android/gms/common/api/Status;->A:Lx/lw;

    .line 150
    .line 151
    if-nez v9, :cond_9c

    .line 152
    .line 153
    :goto_98
    move/from16 v16, v10

    .line 154
    .line 155
    :goto_9a
    move v15, v11

    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    iget v9, v9, Lx/lw;->y:I

    .line 158
    .line 159
    move/from16 v16, v9

    .line 160
    .line 161
    goto :goto_9a

    .line 162
    :cond_a1
    const/16 v11, 0x65

    .line 163
    .line 164
    goto :goto_98

    .line 165
    :goto_a4
    if-eqz v12, :cond_b9

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    iget-wide v11, v0, Lx/rb3;->B:J

    .line 176
    .line 177
    sub-long/2addr v9, v11

    .line 178
    long-to-int v10, v9

    .line 179
    move-wide/from16 v17, v5

    .line 180
    .line 181
    move-wide/from16 v19, v7

    .line 182
    .line 183
    :goto_b6
    move/from16 v24, v10

    .line 184
    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    move-wide/from16 v17, v7

    .line 187
    .line 188
    move-wide/from16 v19, v17

    .line 189
    .line 190
    goto :goto_b6

    .line 191
    :goto_be
    new-instance v13, Lx/nh1;

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    iget v14, v0, Lx/rb3;->y:I

    .line 198
    .line 199
    invoke-direct/range {v13 .. v24}, Lx/nh1;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v13

    .line 203
    .line 204
    int-to-long v5, v3

    .line 205
    new-instance v15, Lx/sb3;

    .line 206
    .line 207
    move/from16 v17, v2

    .line 208
    .line 209
    move/from16 v20, v4

    .line 210
    .line 211
    move-wide/from16 v18, v5

    .line 212
    .line 213
    invoke-direct/range {v15 .. v20}, Lx/sb3;-><init>(Lx/nh1;IJI)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lx/cp0;->K:Lx/ie3;

    .line 217
    .line 218
    const/16 v2, 0x12

    .line 219
    .line 220
    invoke-virtual {v1, v2, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method
