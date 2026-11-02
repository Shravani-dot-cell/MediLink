###### Class x.pt9 (x.pt9)
.class public final Lx/pt9;
.super Lx/vg6;
.source ""


# instance fields
.field public volatile A:Lx/wt9;

.field public B:Lx/wt9;

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;

.field public D:Landroid/app/Activity;

.field public volatile E:Z

.field public volatile F:Lx/wt9;

.field public G:Lx/wt9;

.field public H:Z

.field public final I:Ljava/lang/Object;

.field public volatile z:Lx/wt9;


# direct methods
.method public constructor <init>(Lx/ri8;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx/vg6;-><init>(Lx/ri8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/pt9;->I:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/pt9;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    const-string p1, "Activity"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string v1, "\\."

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v1, p1

    .line 21
    if-lez v1, :cond_1c

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p1, ""

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v0, Lx/ri8;->D:Lx/tn3;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Lx/tn3;->i(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-le v1, v2, :cond_36

    .line 43
    .line 44
    iget-object v0, v0, Lx/ri8;->D:Lx/tn3;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lx/tn3;->i(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_36
    return-object p1
.end method

.method public final m(Z)Lx/wt9;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lx/pt9;->B:Lx/wt9;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lx/pt9;->B:Lx/wt9;

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p1, p0, Lx/pt9;->G:Lx/wt9;

    .line 18
    .line 19
    return-object p1
.end method

.method public final n(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ri8;->D:Lx/tn3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/tn3;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    if-nez p2, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    new-instance v0, Lx/wt9;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lx/wt9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lx/pt9;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o(Landroid/app/Activity;Lx/wt9;Z)V
    .registers 16

    .line 1
    iget-object v2, p0, Lx/pt9;->z:Lx/wt9;

    .line 2
    .line 3
    if-nez v2, :cond_8

    .line 4
    .line 5
    iget-object v2, p0, Lx/pt9;->A:Lx/wt9;

    .line 6
    .line 7
    :goto_6
    move-object v3, v2

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    iget-object v2, p0, Lx/pt9;->z:Lx/wt9;

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :goto_b
    iget-object v2, p2, Lx/wt9;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2c

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lx/pt9;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_19
    move-object v6, v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    goto :goto_19

    .line 30
    :goto_1d
    new-instance v4, Lx/wt9;

    .line 31
    .line 32
    iget-object v5, p2, Lx/wt9;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v7, p2, Lx/wt9;->c:J

    .line 35
    .line 36
    iget-boolean v9, p2, Lx/wt9;->e:Z

    .line 37
    .line 38
    iget-wide v10, p2, Lx/wt9;->f:J

    .line 39
    .line 40
    invoke-direct/range {v4 .. v11}, Lx/wt9;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 41
    .line 42
    .line 43
    move-object v2, v4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v2, p2

    .line 46
    :goto_2d
    iget-object v0, p0, Lx/pt9;->z:Lx/wt9;

    .line 47
    .line 48
    iput-object v0, p0, Lx/pt9;->A:Lx/wt9;

    .line 49
    .line 50
    iput-object v2, p0, Lx/pt9;->z:Lx/wt9;

    .line 51
    .line 52
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx/ri8;

    .line 55
    .line 56
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v0, Lx/av9;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move v6, p3

    .line 73
    invoke-direct/range {v0 .. v6}, Lx/av9;-><init>(Lx/pt9;Lx/wt9;Lx/wt9;JZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final p(Lx/wt9;Lx/wt9;JZLandroid/os/Bundle;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-boolean v6, v1, Lx/wt9;->e:Z

    .line 12
    .line 13
    iget-object v7, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lx/ri8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_36

    .line 23
    .line 24
    iget-wide v10, v2, Lx/wt9;->c:J

    .line 25
    .line 26
    iget-wide v12, v1, Lx/wt9;->c:J

    .line 27
    .line 28
    cmp-long v10, v10, v12

    .line 29
    .line 30
    if-nez v10, :cond_36

    .line 31
    .line 32
    iget-object v10, v2, Lx/wt9;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v1, Lx/wt9;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10, v11}, Lx/hf8;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_36

    .line 41
    .line 42
    iget-object v10, v2, Lx/wt9;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, Lx/wt9;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v10, v11}, Lx/hf8;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move v10, v8

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    move v10, v9

    .line 56
    :goto_37
    if-eqz p5, :cond_3e

    .line 57
    .line 58
    iget-object v11, v0, Lx/pt9;->B:Lx/wt9;

    .line 59
    .line 60
    if-eqz v11, :cond_3e

    .line 61
    .line 62
    move v8, v9

    .line 63
    :cond_3e
    if-eqz v10, :cond_bb

    .line 64
    .line 65
    new-instance v10, Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v5, :cond_49

    .line 68
    .line 69
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    move-object v14, v10

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_47

    .line 78
    :goto_4d
    invoke-static {v1, v14, v9}, Lx/ofa;->G(Lx/wt9;Landroid/os/Bundle;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_6b

    .line 82
    .line 83
    iget-object v5, v2, Lx/wt9;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_5b

    .line 86
    .line 87
    const-string v10, "_pn"

    .line 88
    .line 89
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v5, v2, Lx/wt9;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_64

    .line 95
    .line 96
    const-string v10, "_pc"

    .line 97
    .line 98
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    const-string v5, "_pi"

    .line 102
    .line 103
    iget-wide v10, v2, Lx/wt9;->c:J

    .line 104
    .line 105
    invoke-virtual {v14, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    if-eqz v8, :cond_86

    .line 111
    .line 112
    invoke-virtual {v0}, Lx/s17;->h()Lx/a6a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lx/a6a;->C:Lx/h8a;

    .line 117
    .line 118
    iget-wide v12, v2, Lx/h8a;->b:J

    .line 119
    .line 120
    sub-long v12, v3, v12

    .line 121
    .line 122
    iput-wide v3, v2, Lx/h8a;->b:J

    .line 123
    .line 124
    cmp-long v2, v12, v10

    .line 125
    .line 126
    if-lez v2, :cond_86

    .line 127
    .line 128
    invoke-virtual {v0}, Lx/k38;->c()Lx/ofa;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v14, v12, v13}, Lx/ofa;->u(Landroid/os/Bundle;J)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v2, v7, Lx/ri8;->D:Lx/tn3;

    .line 136
    .line 137
    invoke-virtual {v2}, Lx/tn3;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_95

    .line 142
    .line 143
    const-string v2, "_mst"

    .line 144
    .line 145
    const-wide/16 v12, 0x1

    .line 146
    .line 147
    invoke-virtual {v14, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_95
    if-eqz v6, :cond_9b

    .line 151
    .line 152
    const-string v2, "app"

    .line 153
    .line 154
    :goto_99
    move-object v15, v2

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    const-string v2, "auto"

    .line 157
    .line 158
    goto :goto_99

    .line 159
    :goto_9e
    iget-object v2, v7, Lx/ri8;->K:Lx/k50;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    if-eqz v6, :cond_b2

    .line 169
    .line 170
    move-wide/from16 p5, v10

    .line 171
    .line 172
    iget-wide v10, v1, Lx/wt9;->f:J

    .line 173
    .line 174
    cmp-long v2, v10, p5

    .line 175
    .line 176
    if-eqz v2, :cond_b2

    .line 177
    .line 178
    move-wide v12, v10

    .line 179
    :cond_b2
    invoke-virtual {v0}, Lx/s17;->f()Lx/qf9;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v16, "_vs"

    .line 184
    .line 185
    invoke-virtual/range {v11 .. v16}, Lx/qf9;->l(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    if-eqz v8, :cond_c2

    .line 189
    .line 190
    iget-object v2, v0, Lx/pt9;->B:Lx/wt9;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v9, v3, v4}, Lx/pt9;->q(Lx/wt9;ZJ)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iput-object v1, v0, Lx/pt9;->B:Lx/wt9;

    .line 196
    .line 197
    if-eqz v6, :cond_c8

    .line 198
    .line 199
    iput-object v1, v0, Lx/pt9;->G:Lx/wt9;

    .line 200
    .line 201
    :cond_c8
    invoke-virtual {v7}, Lx/ri8;->n()Lx/xv9;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lx/s17;->e()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lx/vg6;->i()V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lx/ff8;

    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v3, v2, v1, v4, v5}, Lx/ff8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final q(Lx/wt9;ZJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/ri8;->i()Lx/sb4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lx/sb4;->i(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    iget-boolean v1, p1, Lx/wt9;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v0

    .line 31
    :goto_1e
    invoke-virtual {p0}, Lx/s17;->h()Lx/a6a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lx/a6a;->C:Lx/h8a;

    .line 36
    .line 37
    invoke-virtual {v2, p3, p4, v1, p2}, Lx/h8a;->a(JZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2e

    .line 42
    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    iput-boolean v0, p1, Lx/wt9;->d:Z

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final r(Landroid/app/Activity;)Lx/wt9;
    .registers 7

    .line 1
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/pt9;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx/wt9;

    .line 11
    .line 12
    if-nez v0, :cond_29

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lx/pt9;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lx/wt9;

    .line 23
    .line 24
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lx/ofa;->m0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v4, v0, v2, v3}, Lx/wt9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx/pt9;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_29
    iget-object p1, p0, Lx/pt9;->F:Lx/wt9;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    iget-object p1, p0, Lx/pt9;->F:Lx/wt9;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    return-object v0
.end method
