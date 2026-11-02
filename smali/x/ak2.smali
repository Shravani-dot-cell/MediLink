###### Class x.ak2 (x.ak2)
.class public final Lx/ak2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ak2$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:Lx/ak2;


# instance fields
.field public final a:Lx/ak2$a;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lx/bk2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lx/ak2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/ak2;->k:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v0, Lx/ak2;

    .line 19
    .line 20
    new-instance v1, Lx/ak2$a;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lx/o63;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " TaskRunner"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lx/n63;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v2, v4}, Lx/n63;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Lx/ak2$a;-><init>(Lx/n63;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lx/ak2;-><init>(Lx/ak2$a;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lx/ak2;->l:Lx/ak2;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lx/ak2$a;)V
    .registers 4

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    sget-object v1, Lx/ak2;->k:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/ak2;->a:Lx/ak2$a;

    .line 12
    .line 13
    iput-object v1, p0, Lx/ak2;->b:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const/16 p1, 0x2710

    .line 16
    .line 17
    iput p1, p0, Lx/ak2;->c:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/ak2;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/ak2;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Lx/bk2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, Lx/bk2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx/ak2;->j:Lx/bk2;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lx/ak2;Lx/qj2;JZ)V
    .registers 9

    .line 1
    sget-object v0, Lx/o63;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lx/qj2;->c:Lx/yj2;

    .line 4
    .line 5
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/yj2;->d:Lx/qj2;

    .line 9
    .line 10
    if-ne v1, p1, :cond_3b

    .line 11
    .line 12
    iget-boolean v1, v0, Lx/yj2;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lx/yj2;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lx/yj2;->d:Lx/qj2;

    .line 19
    .line 20
    iget-object v2, p0, Lx/ak2;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_28

    .line 30
    .line 31
    if-nez v1, :cond_28

    .line 32
    .line 33
    iget-boolean v1, v0, Lx/yj2;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_28

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lx/yj2;->e(Lx/qj2;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, v0, Lx/yj2;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3a

    .line 48
    .line 49
    iget-object p1, p0, Lx/ak2;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Lx/ak2;->e()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Check failed."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final b()Lx/qj2;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lx/o63;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    :goto_4
    iget-object v0, v1, Lx/ak2;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto/16 :goto_8f

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move v10, v6

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1f
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v10, v2, :cond_50

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    check-cast v14, Lx/yj2;

    .line 44
    .line 45
    iget-object v14, v14, Lx/yj2;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lx/qj2;

    .line 52
    .line 53
    move-wide/from16 v16, v4

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    iget-wide v3, v14, Lx/qj2;->d:J

    .line 57
    .line 58
    sub-long v3, v3, v16

    .line 59
    .line 60
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v11

    .line 65
    .line 66
    if-lez v5, :cond_4a

    .line 67
    .line 68
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    :goto_47
    move-wide/from16 v4, v16

    .line 73
    .line 74
    goto :goto_1f

    .line 75
    :cond_4a
    if-eqz v9, :cond_4e

    .line 76
    .line 77
    move v2, v13

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    move-object v9, v14

    .line 80
    goto :goto_47

    .line 81
    :cond_50
    move-wide/from16 v16, v4

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move v2, v6

    .line 85
    :goto_54
    iget-object v3, v1, Lx/ak2;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v9, :cond_80

    .line 88
    .line 89
    sget-object v4, Lx/o63;->a:Ljava/util/TimeZone;

    .line 90
    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    iput-wide v4, v9, Lx/qj2;->d:J

    .line 94
    .line 95
    iget-object v4, v9, Lx/qj2;->c:Lx/yj2;

    .line 96
    .line 97
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lx/yj2;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-object v9, v4, Lx/yj2;->d:Lx/qj2;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_7c

    .line 114
    .line 115
    iget-boolean v2, v1, Lx/ak2;->d:Z

    .line 116
    .line 117
    if-nez v2, :cond_7f

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7f

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v1}, Lx/ak2;->e()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-object v9

    .line 129
    :cond_80
    iget-boolean v2, v1, Lx/ak2;->d:Z

    .line 130
    .line 131
    if-eqz v2, :cond_90

    .line 132
    .line 133
    iget-wide v2, v1, Lx/ak2;->e:J

    .line 134
    .line 135
    sub-long v2, v2, v16

    .line 136
    .line 137
    cmp-long v0, v7, v2

    .line 138
    .line 139
    if-gez v0, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-object v15

    .line 145
    :cond_90
    iput-boolean v13, v1, Lx/ak2;->d:Z

    .line 146
    .line 147
    add-long v4, v16, v7

    .line 148
    .line 149
    iput-wide v4, v1, Lx/ak2;->e:J

    .line 150
    .line 151
    :try_start_96
    sget-object v2, Lx/o63;->a:Ljava/util/TimeZone;

    .line 152
    .line 153
    cmp-long v2, v7, v11

    .line 154
    .line 155
    if-lez v2, :cond_b0

    .line 156
    .line 157
    const-wide/32 v4, 0xf4240

    .line 158
    .line 159
    .line 160
    div-long v9, v7, v4

    .line 161
    .line 162
    mul-long/2addr v4, v9

    .line 163
    sub-long/2addr v7, v4

    .line 164
    cmp-long v4, v9, v11

    .line 165
    .line 166
    if-gtz v4, :cond_a9

    .line 167
    .line 168
    if-lez v2, :cond_b0

    .line 169
    .line 170
    :cond_a9
    long-to-int v2, v7

    .line 171
    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_ad
    .catch Ljava/lang/InterruptedException; {:try_start_96 .. :try_end_ad} :catch_b4
    .catchall {:try_start_96 .. :try_end_ad} :catchall_ae

    .line 172
    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    goto :goto_e8

    .line 177
    :cond_b0
    :goto_b0
    iput-boolean v6, v1, Lx/ak2;->d:Z

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v2, Lx/o63;->a:Ljava/util/TimeZone;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr v2, v13

    .line 188
    :goto_bb
    const/4 v4, -0x1

    .line 189
    if-ge v4, v2, :cond_ca

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lx/yj2;

    .line 196
    .line 197
    invoke-virtual {v4}, Lx/yj2;->b()Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    goto :goto_bb

    .line 203
    :cond_ca
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-int/2addr v2, v13

    .line 208
    :goto_cf
    if-ge v4, v2, :cond_b0

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lx/yj2;

    .line 215
    .line 216
    invoke-virtual {v3}, Lx/yj2;->b()Z

    .line 217
    .line 218
    .line 219
    iget-object v3, v3, Lx/yj2;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_e5

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_b4 .. :try_end_e5} :catchall_ae

    .line 228
    .line 229
    .line 230
    :cond_e5
    add-int/lit8 v2, v2, -0x1

    .line 231
    .line 232
    goto :goto_cf

    .line 233
    :goto_e8
    iput-boolean v6, v1, Lx/ak2;->d:Z

    .line 234
    .line 235
    throw v0
.end method

.method public final c(Lx/yj2;)V
    .registers 4

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/o63;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v0, p1, Lx/yj2;->d:Lx/qj2;

    .line 9
    .line 10
    if-nez v0, :cond_29

    .line 11
    .line 12
    iget-object v0, p1, Lx/yj2;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lx/ak2;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_26

    .line 21
    .line 22
    sget-object v0, Lx/m63;->a:[B

    .line 23
    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-boolean p1, p0, Lx/ak2;->d:Z

    .line 43
    .line 44
    if-eqz p1, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0}, Lx/ak2;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Lx/yj2;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx/ak2;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lx/ak2;->c:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lx/yj2;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lx/yj2;-><init>(Lx/ak2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, Lx/o63;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget v0, p0, Lx/ak2;->f:I

    .line 4
    .line 5
    iget v1, p0, Lx/ak2;->g:I

    .line 6
    .line 7
    if-le v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lx/ak2;->f:I

    .line 13
    .line 14
    const-string v0, "runnable"

    .line 15
    .line 16
    iget-object v1, p0, Lx/ak2;->j:Lx/bk2;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/ak2;->a:Lx/ak2$a;

    .line 22
    .line 23
    iget-object v0, v0, Lx/ak2$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class x.ak2.a (x.ak2$a)
.class public final Lx/ak2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ak2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lx/n63;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x3c

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/ak2$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    return-void
.end method
