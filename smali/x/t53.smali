###### Class x.t53 (x.t53)
.class public final Lx/t53;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/kt1;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lx/y43;Ljava/util/Set;)V
    .registers 14

    .line 1
    iget-object v5, p4, Lx/y43;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, Lx/z43;->k(Ljava/lang/String;)Lx/y43;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_88

    .line 12
    .line 13
    iget-object v0, v2, Lx/y43;->b:Lx/z33;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/z33;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_57

    .line 22
    :cond_15
    invoke-virtual {v2}, Lx/y43;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p4}, Lx/y43;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-nez v0, :cond_5e

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lx/kt1;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_3d

    .line 38
    .line 39
    move-object p0, p3

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx/m82;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Lx/m82;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    new-instance v0, Lx/q53;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move-object v4, p3

    .line 66
    move-object v3, p4

    .line 67
    move-object v6, p5

    .line 68
    invoke-direct/range {v0 .. v7}, Lx/q53;-><init>(Landroidx/work/impl/WorkDatabase;Lx/y43;Lx/y43;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lx/j52;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v0}, Lx/q53;->run()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lx/j52;->m()V
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_58

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lx/j52;->j()V

    .line 81
    .line 82
    .line 83
    if-nez v7, :cond_57

    .line 84
    .line 85
    invoke-static {p2, v1, v4}, Lx/q82;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-virtual {v1}, Lx/j52;->j()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5e
    move-object v3, p4

    .line 96
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, "Can\'t update "

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lx/s53;->x:Lx/s53;

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lx/s53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p3, " Worker to "

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Lx/s53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    const-string p3, " Worker. Update operation must preserve worker\'s type."

    .line 128
    .line 129
    invoke-static {p1, p2, p3}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p1, "Worker with "

    .line 140
    .line 141
    const-string p2, " doesn\'t exist"

    .line 142
    .line 143
    invoke-static {p1, v5, p2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

###### Class x.q53 (x.q53)
.class public final synthetic Lx/q53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/util/Set;

.field public final synthetic D:Z

.field public final synthetic x:Landroidx/work/impl/WorkDatabase;

.field public final synthetic y:Lx/y43;

.field public final synthetic z:Lx/y43;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lx/y43;Lx/y43;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/q53;->x:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lx/q53;->y:Lx/y43;

    iput-object p3, p0, Lx/q53;->z:Lx/y43;

    iput-object p4, p0, Lx/q53;->A:Ljava/util/List;

    iput-object p5, p0, Lx/q53;->B:Ljava/lang/String;

    iput-object p6, p0, Lx/q53;->C:Ljava/util/Set;

    iput-boolean p7, p0, Lx/q53;->D:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$workDatabase"

    .line 4
    .line 5
    iget-object v2, v0, Lx/q53;->x:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$schedulers"

    .line 11
    .line 12
    iget-object v3, v0, Lx/q53;->A:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v3, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$workSpecId"

    .line 18
    .line 19
    iget-object v3, v0, Lx/q53;->B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "$tags"

    .line 25
    .line 26
    iget-object v4, v0, Lx/q53;->C:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v4, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lx/k53;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v0, Lx/q53;->y:Lx/y43;

    .line 40
    .line 41
    iget-object v9, v6, Lx/y43;->b:Lx/z33;

    .line 42
    .line 43
    iget v12, v6, Lx/y43;->k:I

    .line 44
    .line 45
    iget-wide v13, v6, Lx/y43;->n:J

    .line 46
    .line 47
    iget v7, v6, Lx/y43;->t:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    add-int/lit8 v16, v7, 0x1

    .line 51
    .line 52
    iget v15, v6, Lx/y43;->s:I

    .line 53
    .line 54
    iget-wide v10, v6, Lx/y43;->u:J

    .line 55
    .line 56
    iget v6, v6, Lx/y43;->v:I

    .line 57
    .line 58
    move-wide/from16 v17, v10

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const v20, 0x43dbfd

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lx/q53;->z:Lx/y43;

    .line 65
    .line 66
    move v10, v8

    .line 67
    const/4 v8, 0x0

    .line 68
    move/from16 v19, v10

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move/from16 v35, v19

    .line 72
    .line 73
    move/from16 v19, v6

    .line 74
    .line 75
    move/from16 v6, v35

    .line 76
    .line 77
    invoke-static/range {v7 .. v20}, Lx/y43;->b(Lx/y43;Ljava/lang/String;Lx/z33;Ljava/lang/String;Landroidx/work/b;IJIIJII)Lx/y43;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v9, v7, Lx/y43;->v:I

    .line 82
    .line 83
    if-ne v9, v6, :cond_5d

    .line 84
    .line 85
    iget-wide v9, v7, Lx/y43;->u:J

    .line 86
    .line 87
    iput-wide v9, v8, Lx/y43;->u:J

    .line 88
    .line 89
    iget v7, v8, Lx/y43;->v:I

    .line 90
    .line 91
    add-int/2addr v7, v6

    .line 92
    iput v7, v8, Lx/y43;->v:I

    .line 93
    .line 94
    :cond_5d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v7, 0x1a

    .line 97
    .line 98
    if-ge v6, v7, :cond_7c

    .line 99
    .line 100
    iget-object v6, v8, Lx/y43;->j:Lx/kx;

    .line 101
    .line 102
    iget-object v7, v8, Lx/y43;->c:Ljava/lang/String;

    .line 103
    .line 104
    const-class v9, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v7, v10}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_7c

    .line 115
    .line 116
    iget-boolean v10, v6, Lx/kx;->d:Z

    .line 117
    .line 118
    if-nez v10, :cond_7f

    .line 119
    .line 120
    iget-boolean v6, v6, Lx/kx;->e:Z

    .line 121
    .line 122
    if-eqz v6, :cond_7c

    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    move-object/from16 v21, v8

    .line 126
    .line 127
    goto :goto_bc

    .line 128
    :cond_7f
    :goto_7f
    new-instance v6, Landroidx/work/b$a;

    .line 129
    .line 130
    invoke-direct {v6}, Landroidx/work/b$a;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v10, v8, Lx/y43;->e:Landroidx/work/b;

    .line 134
    .line 135
    iget-object v10, v10, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v6, v10}, Landroidx/work/b$a;->a(Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    const-string v10, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 141
    .line 142
    iget-object v11, v6, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v11, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v7, Landroidx/work/b;

    .line 148
    .line 149
    iget-object v6, v6, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v7, v6}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v24

    .line 161
    const/16 v33, 0x0

    .line 162
    .line 163
    const v34, 0x7fffeb

    .line 164
    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const-wide/16 v27, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const-wide/16 v31, 0x0

    .line 179
    .line 180
    move-object/from16 v25, v7

    .line 181
    .line 182
    move-object/from16 v21, v8

    .line 183
    .line 184
    invoke-static/range {v21 .. v34}, Lx/y43;->b(Lx/y43;Ljava/lang/String;Lx/z33;Ljava/lang/String;Landroidx/work/b;IJIIJII)Lx/y43;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_be

    .line 189
    :goto_bc
    move-object/from16 v8, v21

    .line 190
    .line 191
    :goto_be
    invoke-interface {v1, v8}, Lx/z43;->d(Lx/y43;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v3}, Lx/k53;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v3, v4}, Lx/k53;->f(Ljava/lang/String;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v4, v0, Lx/q53;->D:Z

    .line 201
    .line 202
    if-nez v4, :cond_d7

    .line 203
    .line 204
    const-wide/16 v4, -0x1

    .line 205
    .line 206
    invoke-interface {v1, v4, v5, v3}, Lx/z43;->e(JLjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lx/n43;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v3}, Lx/n43;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    return-void
.end method
