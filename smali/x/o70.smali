###### Class x.o70 (x.o70)
.class public final Lx/o70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/jx;

.field public b:Z

.field public c:Z

.field public d:Lx/jx;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/x23;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lx/uh$b;

.field public g:Lx/uh$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/w52;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lx/p70;ILjava/util/ArrayList;Lx/w52;)V
    .registers 14

    .line 1
    iget-object p1, p1, Lx/p70;->d:Lx/x23;

    .line 2
    .line 3
    iget-object v0, p1, Lx/x23;->c:Lx/w52;

    .line 4
    .line 5
    iget-object v1, p1, Lx/x23;->i:Lx/p70;

    .line 6
    .line 7
    iget-object v2, p1, Lx/x23;->h:Lx/p70;

    .line 8
    .line 9
    if-nez v0, :cond_d9

    .line 10
    .line 11
    iget-object v0, p0, Lx/o70;->a:Lx/jx;

    .line 12
    .line 13
    iget-object v3, v0, Lx/ix;->d:Lx/mt0;

    .line 14
    .line 15
    if-eq p1, v3, :cond_d9

    .line 16
    .line 17
    iget-object v0, v0, Lx/ix;->e:Lx/xr2;

    .line 18
    .line 19
    if-ne p1, v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_d9

    .line 22
    .line 23
    :cond_16
    if-nez p4, :cond_2c

    .line 24
    .line 25
    new-instance p4, Lx/w52;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Lx/w52;->a:Lx/x23;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p4, Lx/w52;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p4, Lx/w52;->a:Lx/x23;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-object p4, p1, Lx/x23;->c:Lx/w52;

    .line 46
    .line 47
    iget-object v0, p4, Lx/w52;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lx/p70;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :cond_3b
    :goto_3b
    if-ge v5, v3, :cond_4f

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    check-cast v6, Lx/k70;

    .line 69
    .line 70
    instance-of v7, v6, Lx/p70;

    .line 71
    .line 72
    if-eqz v7, :cond_3b

    .line 73
    .line 74
    check-cast v6, Lx/p70;

    .line 75
    .line 76
    invoke-virtual {p0, v6, p2, p3, p4}, Lx/o70;->a(Lx/p70;ILjava/util/ArrayList;Lx/w52;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    iget-object v0, v1, Lx/p70;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v5, v4

    .line 87
    :cond_56
    :goto_56
    if-ge v5, v3, :cond_6a

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    check-cast v6, Lx/k70;

    .line 96
    .line 97
    instance-of v7, v6, Lx/p70;

    .line 98
    .line 99
    if-eqz v7, :cond_56

    .line 100
    .line 101
    check-cast v6, Lx/p70;

    .line 102
    .line 103
    invoke-virtual {p0, v6, p2, p3, p4}, Lx/o70;->a(Lx/p70;ILjava/util/ArrayList;Lx/w52;)V

    .line 104
    .line 105
    .line 106
    goto :goto_56

    .line 107
    :cond_6a
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_91

    .line 109
    .line 110
    instance-of v3, p1, Lx/xr2;

    .line 111
    .line 112
    if-eqz v3, :cond_91

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lx/xr2;

    .line 116
    .line 117
    iget-object v3, v3, Lx/xr2;->k:Lx/p70;

    .line 118
    .line 119
    iget-object v3, v3, Lx/p70;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move v6, v4

    .line 126
    :cond_7d
    :goto_7d
    if-ge v6, v5, :cond_91

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    check-cast v7, Lx/k70;

    .line 135
    .line 136
    instance-of v8, v7, Lx/p70;

    .line 137
    .line 138
    if-eqz v8, :cond_7d

    .line 139
    .line 140
    check-cast v7, Lx/p70;

    .line 141
    .line 142
    invoke-virtual {p0, v7, p2, p3, p4}, Lx/o70;->a(Lx/p70;ILjava/util/ArrayList;Lx/w52;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7d

    .line 146
    :cond_91
    iget-object v2, v2, Lx/p70;->l:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move v5, v4

    .line 153
    :goto_98
    if-ge v5, v3, :cond_a6

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    check-cast v6, Lx/p70;

    .line 162
    .line 163
    invoke-virtual {p0, v6, p2, p3, p4}, Lx/o70;->a(Lx/p70;ILjava/util/ArrayList;Lx/w52;)V

    .line 164
    .line 165
    .line 166
    goto :goto_98

    .line 167
    :cond_a6
    iget-object v1, v1, Lx/p70;->l:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move v3, v4

    .line 174
    :goto_ad
    if-ge v3, v2, :cond_bb

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    check-cast v5, Lx/p70;

    .line 183
    .line 184
    invoke-virtual {p0, v5, p2, p3, p4}, Lx/o70;->a(Lx/p70;ILjava/util/ArrayList;Lx/w52;)V

    .line 185
    .line 186
    .line 187
    goto :goto_ad

    .line 188
    :cond_bb
    if-ne p2, v0, :cond_d9

    .line 189
    .line 190
    instance-of v0, p1, Lx/xr2;

    .line 191
    .line 192
    if-eqz v0, :cond_d9

    .line 193
    .line 194
    check-cast p1, Lx/xr2;

    .line 195
    .line 196
    iget-object p1, p1, Lx/xr2;->k:Lx/p70;

    .line 197
    .line 198
    iget-object p1, p1, Lx/p70;->l:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_cb
    if-ge v4, v0, :cond_d9

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    check-cast v1, Lx/p70;

    .line 213
    .line 214
    invoke-virtual {p0, v1, p2, p3, p4}, Lx/o70;->a(Lx/p70;ILjava/util/ArrayList;Lx/w52;)V

    .line 215
    .line 216
    .line 217
    goto :goto_cb

    .line 218
    :cond_d9
    :goto_d9
    return-void
.end method

.method public final b(Lx/jx;)V
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lx/v23;->r0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lx/ix;->U:[Lx/ix$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v5, v3, :cond_341

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    move-object v8, v6

    .line 22
    check-cast v8, Lx/ix;

    .line 23
    .line 24
    iget-object v6, v8, Lx/ix;->U:[Lx/ix$a;

    .line 25
    .line 26
    iget-object v7, v8, Lx/ix;->R:[Lx/yw;

    .line 27
    .line 28
    iget-object v9, v8, Lx/ix;->M:Lx/yw;

    .line 29
    .line 30
    iget-object v10, v8, Lx/ix;->K:Lx/yw;

    .line 31
    .line 32
    iget-object v11, v8, Lx/ix;->L:Lx/yw;

    .line 33
    .line 34
    iget-object v12, v8, Lx/ix;->J:Lx/yw;

    .line 35
    .line 36
    aget-object v13, v6, v4

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    aget-object v6, v6, v14

    .line 40
    .line 41
    iget v15, v8, Lx/ix;->i0:I

    .line 42
    .line 43
    move/from16 v16, v4

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-ne v15, v4, :cond_35

    .line 48
    .line 49
    iput-boolean v14, v8, Lx/ix;->a:Z

    .line 50
    .line 51
    move/from16 v4, v16

    .line 52
    .line 53
    goto :goto_c

    .line 54
    :cond_35
    iget v4, v8, Lx/ix;->w:F

    .line 55
    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpg-float v17, v4, v15

    .line 59
    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    sget-object v15, Lx/ix$a;->z:Lx/ix$a;

    .line 63
    .line 64
    const/4 v14, 0x2

    .line 65
    if-gez v17, :cond_46

    .line 66
    .line 67
    if-ne v13, v15, :cond_46

    .line 68
    .line 69
    iput v14, v8, Lx/ix;->r:I

    .line 70
    .line 71
    :cond_46
    iget v14, v8, Lx/ix;->z:F

    .line 72
    .line 73
    cmpg-float v19, v14, v18

    .line 74
    .line 75
    if-gez v19, :cond_51

    .line 76
    .line 77
    if-ne v6, v15, :cond_51

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    iput v0, v8, Lx/ix;->s:I

    .line 81
    .line 82
    :cond_51
    iget v0, v8, Lx/ix;->Y:F

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    cmpl-float v0, v0, v19

    .line 87
    .line 88
    move/from16 v19, v0

    .line 89
    .line 90
    sget-object v0, Lx/ix$a;->y:Lx/ix$a;

    .line 91
    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    sget-object v1, Lx/ix$a;->x:Lx/ix$a;

    .line 95
    .line 96
    if-lez v19, :cond_90

    .line 97
    .line 98
    if-ne v13, v15, :cond_6b

    .line 99
    .line 100
    if-eq v6, v0, :cond_67

    .line 101
    .line 102
    if-ne v6, v1, :cond_6b

    .line 103
    .line 104
    :cond_67
    move-object/from16 v19, v2

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    move-object/from16 v19, v2

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    goto :goto_74

    .line 112
    :goto_6f
    iput v2, v8, Lx/ix;->r:I

    .line 113
    .line 114
    :cond_71
    :goto_71
    move/from16 v22, v3

    .line 115
    .line 116
    goto :goto_93

    .line 117
    :goto_74
    if-ne v6, v15, :cond_7d

    .line 118
    .line 119
    if-eq v13, v0, :cond_7a

    .line 120
    .line 121
    if-ne v13, v1, :cond_7d

    .line 122
    .line 123
    :cond_7a
    iput v2, v8, Lx/ix;->s:I

    .line 124
    .line 125
    goto :goto_71

    .line 126
    :cond_7d
    if-ne v13, v15, :cond_71

    .line 127
    .line 128
    if-ne v6, v15, :cond_71

    .line 129
    .line 130
    move/from16 v22, v3

    .line 131
    .line 132
    iget v3, v8, Lx/ix;->r:I

    .line 133
    .line 134
    if-nez v3, :cond_89

    .line 135
    .line 136
    iput v2, v8, Lx/ix;->r:I

    .line 137
    .line 138
    :cond_89
    iget v3, v8, Lx/ix;->s:I

    .line 139
    .line 140
    if-nez v3, :cond_93

    .line 141
    .line 142
    iput v2, v8, Lx/ix;->s:I

    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    move-object/from16 v19, v2

    .line 146
    .line 147
    goto :goto_71

    .line 148
    :cond_93
    :goto_93
    if-ne v13, v15, :cond_a3

    .line 149
    .line 150
    iget v2, v8, Lx/ix;->r:I

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    if-ne v2, v3, :cond_a3

    .line 154
    .line 155
    iget-object v2, v12, Lx/yw;->f:Lx/yw;

    .line 156
    .line 157
    if-eqz v2, :cond_a2

    .line 158
    .line 159
    iget-object v2, v11, Lx/yw;->f:Lx/yw;

    .line 160
    .line 161
    if-nez v2, :cond_a3

    .line 162
    .line 163
    :cond_a2
    move-object v13, v0

    .line 164
    :cond_a3
    if-ne v6, v15, :cond_b3

    .line 165
    .line 166
    iget v2, v8, Lx/ix;->s:I

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    if-ne v2, v3, :cond_b3

    .line 170
    .line 171
    iget-object v2, v10, Lx/yw;->f:Lx/yw;

    .line 172
    .line 173
    if-eqz v2, :cond_b2

    .line 174
    .line 175
    iget-object v2, v9, Lx/yw;->f:Lx/yw;

    .line 176
    .line 177
    if-nez v2, :cond_b3

    .line 178
    .line 179
    :cond_b2
    move-object v6, v0

    .line 180
    :cond_b3
    iget-object v2, v8, Lx/ix;->d:Lx/mt0;

    .line 181
    .line 182
    iput-object v13, v2, Lx/x23;->d:Lx/ix$a;

    .line 183
    .line 184
    iget v3, v8, Lx/ix;->r:I

    .line 185
    .line 186
    iput v3, v2, Lx/x23;->a:I

    .line 187
    .line 188
    iget-object v2, v8, Lx/ix;->e:Lx/xr2;

    .line 189
    .line 190
    iput-object v6, v2, Lx/x23;->d:Lx/ix$a;

    .line 191
    .line 192
    move/from16 v23, v4

    .line 193
    .line 194
    iget v4, v8, Lx/ix;->s:I

    .line 195
    .line 196
    iput v4, v2, Lx/x23;->a:I

    .line 197
    .line 198
    sget-object v2, Lx/ix$a;->A:Lx/ix$a;

    .line 199
    .line 200
    if-eq v13, v2, :cond_cd

    .line 201
    .line 202
    if-eq v13, v1, :cond_cd

    .line 203
    .line 204
    if-ne v13, v0, :cond_d7

    .line 205
    .line 206
    :cond_cd
    if-eq v6, v2, :cond_d3

    .line 207
    .line 208
    if-eq v6, v1, :cond_d3

    .line 209
    .line 210
    if-ne v6, v0, :cond_d7

    .line 211
    .line 212
    :cond_d3
    move-object v0, v1

    .line 213
    move-object v1, v13

    .line 214
    goto/16 :goto_2f7

    .line 215
    .line 216
    :cond_d7
    const/high16 v24, 0x3f000000    # 0.5f

    .line 217
    .line 218
    if-ne v13, v15, :cond_e1

    .line 219
    .line 220
    if-eq v6, v0, :cond_df

    .line 221
    .line 222
    if-ne v6, v1, :cond_e1

    .line 223
    .line 224
    :cond_df
    const/4 v9, 0x3

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    move-object v9, v0

    .line 227
    move-object v11, v6

    .line 228
    goto/16 :goto_1af

    .line 229
    .line 230
    :goto_e5
    if-ne v3, v9, :cond_129

    .line 231
    .line 232
    if-ne v6, v0, :cond_f2

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    move-object v11, v0

    .line 237
    move-object/from16 v7, p0

    .line 238
    .line 239
    move-object v9, v0

    .line 240
    invoke-virtual/range {v7 .. v12}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v8}, Lx/ix;->k()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    int-to-float v0, v12

    .line 248
    iget v2, v8, Lx/ix;->Y:F

    .line 249
    .line 250
    mul-float/2addr v0, v2

    .line 251
    add-float v0, v0, v24

    .line 252
    .line 253
    float-to-int v10, v0

    .line 254
    move-object v11, v1

    .line 255
    move-object/from16 v7, p0

    .line 256
    .line 257
    move-object v9, v1

    .line 258
    invoke-virtual/range {v7 .. v12}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v8, Lx/ix;->d:Lx/mt0;

    .line 262
    .line 263
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 264
    .line 265
    invoke-virtual {v8}, Lx/ix;->q()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v8, Lx/ix;->e:Lx/xr2;

    .line 273
    .line 274
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 275
    .line 276
    invoke-virtual {v8}, Lx/ix;->k()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, v8, Lx/ix;->a:Z

    .line 285
    .line 286
    :cond_11d
    :goto_11d
    move-object/from16 v0, p1

    .line 287
    .line 288
    move/from16 v4, v16

    .line 289
    .line 290
    move-object/from16 v2, v19

    .line 291
    .line 292
    move-object/from16 v1, v21

    .line 293
    .line 294
    move/from16 v3, v22

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_129
    move-object v9, v0

    .line 299
    move-object v11, v1

    .line 300
    const/4 v0, 0x1

    .line 301
    if-ne v3, v0, :cond_141

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    move-object/from16 v7, p0

    .line 306
    .line 307
    move-object v11, v6

    .line 308
    invoke-virtual/range {v7 .. v12}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v8, Lx/ix;->d:Lx/mt0;

    .line 312
    .line 313
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 314
    .line 315
    invoke-virtual {v8}, Lx/ix;->q()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput v1, v0, Lx/z80;->m:I

    .line 320
    .line 321
    goto :goto_11d

    .line 322
    :cond_141
    move-object v0, v6

    .line 323
    const/4 v1, 0x2

    .line 324
    if-ne v3, v1, :cond_17e

    .line 325
    .line 326
    aget-object v1, v19, v16

    .line 327
    .line 328
    if-eq v1, v11, :cond_14f

    .line 329
    .line 330
    if-ne v1, v2, :cond_14c

    .line 331
    .line 332
    goto :goto_14f

    .line 333
    :cond_14c
    move-object v1, v11

    .line 334
    move-object v11, v0

    .line 335
    goto :goto_1af

    .line 336
    :cond_14f
    :goto_14f
    invoke-virtual/range {p1 .. p1}, Lx/ix;->q()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    mul-float v4, v23, v1

    .line 342
    .line 343
    add-float v4, v4, v24

    .line 344
    .line 345
    float-to-int v10, v4

    .line 346
    invoke-virtual {v8}, Lx/ix;->k()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    move-object/from16 v7, p0

    .line 351
    .line 352
    move-object v9, v11

    .line 353
    move-object v11, v0

    .line 354
    invoke-virtual/range {v7 .. v12}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v8, Lx/ix;->d:Lx/mt0;

    .line 358
    .line 359
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 360
    .line 361
    invoke-virtual {v8}, Lx/ix;->q()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v8, Lx/ix;->e:Lx/xr2;

    .line 369
    .line 370
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 371
    .line 372
    invoke-virtual {v8}, Lx/ix;->k()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    iput-boolean v0, v8, Lx/ix;->a:Z

    .line 381
    .line 382
    goto :goto_11d

    .line 383
    :cond_17e
    move-object v1, v11

    .line 384
    move-object v11, v0

    .line 385
    const/4 v0, 0x1

    .line 386
    aget-object v6, v7, v16

    .line 387
    .line 388
    iget-object v6, v6, Lx/yw;->f:Lx/yw;

    .line 389
    .line 390
    if-eqz v6, :cond_18d

    .line 391
    .line 392
    aget-object v6, v7, v0

    .line 393
    .line 394
    iget-object v0, v6, Lx/yw;->f:Lx/yw;

    .line 395
    .line 396
    if-nez v0, :cond_1af

    .line 397
    .line 398
    :cond_18d
    const/4 v10, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    move-object/from16 v7, p0

    .line 401
    .line 402
    invoke-virtual/range {v7 .. v12}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v8, Lx/ix;->d:Lx/mt0;

    .line 406
    .line 407
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 408
    .line 409
    invoke-virtual {v8}, Lx/ix;->q()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v8, Lx/ix;->e:Lx/xr2;

    .line 417
    .line 418
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 419
    .line 420
    invoke-virtual {v8}, Lx/ix;->k()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    iput-boolean v0, v8, Lx/ix;->a:Z

    .line 429
    .line 430
    goto/16 :goto_11d

    .line 431
    .line 432
    :cond_1af
    :goto_1af
    if-ne v11, v15, :cond_1b7

    .line 433
    .line 434
    if-eq v13, v9, :cond_1b5

    .line 435
    .line 436
    if-ne v13, v1, :cond_1b7

    .line 437
    .line 438
    :cond_1b5
    const/4 v0, 0x3

    .line 439
    goto :goto_1be

    .line 440
    :cond_1b7
    move-object v10, v9

    .line 441
    move-object v6, v11

    .line 442
    const/4 v0, 0x1

    .line 443
    move-object v9, v1

    .line 444
    move-object v1, v13

    .line 445
    goto/16 :goto_28e

    .line 446
    .line 447
    :goto_1be
    if-ne v4, v0, :cond_1fe

    .line 448
    .line 449
    if-ne v13, v9, :cond_1ca

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    move-object v11, v9

    .line 454
    move-object/from16 v7, p0

    .line 455
    .line 456
    invoke-virtual/range {v7 .. v12}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    invoke-virtual {v8}, Lx/ix;->q()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    iget v0, v8, Lx/ix;->Y:F

    .line 464
    .line 465
    iget v2, v8, Lx/ix;->Z:I

    .line 466
    .line 467
    const/4 v3, -0x1

    .line 468
    if-ne v2, v3, :cond_1d7

    .line 469
    .line 470
    div-float v0, v18, v0

    .line 471
    .line 472
    :cond_1d7
    int-to-float v2, v10

    .line 473
    mul-float/2addr v2, v0

    .line 474
    add-float v2, v2, v24

    .line 475
    .line 476
    float-to-int v12, v2

    .line 477
    move-object v11, v1

    .line 478
    move-object/from16 v7, p0

    .line 479
    .line 480
    move-object v9, v1

    .line 481
    invoke-virtual/range {v7 .. v12}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v8, Lx/ix;->d:Lx/mt0;

    .line 485
    .line 486
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 487
    .line 488
    invoke-virtual {v8}, Lx/ix;->q()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v8, Lx/ix;->e:Lx/xr2;

    .line 496
    .line 497
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 498
    .line 499
    invoke-virtual {v8}, Lx/ix;->k()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    iput-boolean v0, v8, Lx/ix;->a:Z

    .line 508
    .line 509
    goto/16 :goto_11d

    .line 510
    .line 511
    :cond_1fe
    const/4 v0, 0x1

    .line 512
    if-ne v4, v0, :cond_216

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    move-object/from16 v7, p0

    .line 517
    .line 518
    move-object v11, v9

    .line 519
    move-object v9, v13

    .line 520
    invoke-virtual/range {v7 .. v12}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v8, Lx/ix;->e:Lx/xr2;

    .line 524
    .line 525
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 526
    .line 527
    invoke-virtual {v8}, Lx/ix;->k()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iput v1, v0, Lx/z80;->m:I

    .line 532
    .line 533
    goto/16 :goto_11d

    .line 534
    .line 535
    :cond_216
    move-object v10, v9

    .line 536
    move-object v9, v13

    .line 537
    const/4 v6, 0x2

    .line 538
    if-ne v4, v6, :cond_256

    .line 539
    .line 540
    aget-object v6, v19, v0

    .line 541
    .line 542
    if-eq v6, v1, :cond_228

    .line 543
    .line 544
    if-ne v6, v2, :cond_222

    .line 545
    .line 546
    goto :goto_228

    .line 547
    :cond_222
    move-object v0, v9

    .line 548
    move-object v9, v1

    .line 549
    move-object v1, v0

    .line 550
    :cond_225
    move-object v6, v11

    .line 551
    const/4 v0, 0x1

    .line 552
    goto :goto_28e

    .line 553
    :cond_228
    :goto_228
    invoke-virtual {v8}, Lx/ix;->q()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    invoke-virtual/range {p1 .. p1}, Lx/ix;->k()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    int-to-float v0, v0

    .line 562
    mul-float/2addr v14, v0

    .line 563
    add-float v14, v14, v24

    .line 564
    .line 565
    float-to-int v12, v14

    .line 566
    move-object/from16 v7, p0

    .line 567
    .line 568
    move-object v11, v1

    .line 569
    invoke-virtual/range {v7 .. v12}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v8, Lx/ix;->d:Lx/mt0;

    .line 573
    .line 574
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 575
    .line 576
    invoke-virtual {v8}, Lx/ix;->q()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v8, Lx/ix;->e:Lx/xr2;

    .line 584
    .line 585
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 586
    .line 587
    invoke-virtual {v8}, Lx/ix;->k()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    iput-boolean v0, v8, Lx/ix;->a:Z

    .line 596
    .line 597
    goto/16 :goto_11d

    .line 598
    .line 599
    :cond_256
    move-object/from16 v17, v9

    .line 600
    .line 601
    move-object v9, v1

    .line 602
    move-object/from16 v1, v17

    .line 603
    .line 604
    move/from16 v17, v6

    .line 605
    .line 606
    aget-object v0, v7, v17

    .line 607
    .line 608
    iget-object v0, v0, Lx/yw;->f:Lx/yw;

    .line 609
    .line 610
    if-eqz v0, :cond_26b

    .line 611
    .line 612
    const/16 v20, 0x3

    .line 613
    .line 614
    aget-object v0, v7, v20

    .line 615
    .line 616
    iget-object v0, v0, Lx/yw;->f:Lx/yw;

    .line 617
    .line 618
    if-nez v0, :cond_225

    .line 619
    .line 620
    :cond_26b
    move-object v9, v10

    .line 621
    const/4 v10, 0x0

    .line 622
    const/4 v12, 0x0

    .line 623
    move-object/from16 v7, p0

    .line 624
    .line 625
    invoke-virtual/range {v7 .. v12}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v8, Lx/ix;->d:Lx/mt0;

    .line 629
    .line 630
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 631
    .line 632
    invoke-virtual {v8}, Lx/ix;->q()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v8, Lx/ix;->e:Lx/xr2;

    .line 640
    .line 641
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 642
    .line 643
    invoke-virtual {v8}, Lx/ix;->k()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    iput-boolean v0, v8, Lx/ix;->a:Z

    .line 652
    .line 653
    goto/16 :goto_11d

    .line 654
    .line 655
    :goto_28e
    if-ne v1, v15, :cond_11d

    .line 656
    .line 657
    if-ne v6, v15, :cond_11d

    .line 658
    .line 659
    if-eq v3, v0, :cond_296

    .line 660
    .line 661
    if-ne v4, v0, :cond_298

    .line 662
    .line 663
    :cond_296
    move-object v9, v10

    .line 664
    goto :goto_2d9

    .line 665
    :cond_298
    const/4 v1, 0x2

    .line 666
    if-ne v4, v1, :cond_11d

    .line 667
    .line 668
    if-ne v3, v1, :cond_11d

    .line 669
    .line 670
    aget-object v1, v19, v16

    .line 671
    .line 672
    if-ne v1, v9, :cond_11d

    .line 673
    .line 674
    aget-object v1, v19, v0

    .line 675
    .line 676
    if-ne v1, v9, :cond_11d

    .line 677
    .line 678
    invoke-virtual/range {p1 .. p1}, Lx/ix;->q()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    int-to-float v0, v0

    .line 683
    mul-float v4, v23, v0

    .line 684
    .line 685
    add-float v4, v4, v24

    .line 686
    .line 687
    float-to-int v10, v4

    .line 688
    invoke-virtual/range {p1 .. p1}, Lx/ix;->k()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    int-to-float v0, v0

    .line 693
    mul-float/2addr v14, v0

    .line 694
    add-float v14, v14, v24

    .line 695
    .line 696
    float-to-int v12, v14

    .line 697
    move-object v11, v9

    .line 698
    move-object/from16 v7, p0

    .line 699
    .line 700
    invoke-virtual/range {v7 .. v12}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v8, Lx/ix;->d:Lx/mt0;

    .line 704
    .line 705
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 706
    .line 707
    invoke-virtual {v8}, Lx/ix;->q()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v8, Lx/ix;->e:Lx/xr2;

    .line 715
    .line 716
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 717
    .line 718
    invoke-virtual {v8}, Lx/ix;->k()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 723
    .line 724
    .line 725
    const/4 v0, 0x1

    .line 726
    iput-boolean v0, v8, Lx/ix;->a:Z

    .line 727
    .line 728
    goto/16 :goto_11d

    .line 729
    .line 730
    :goto_2d9
    const/4 v10, 0x0

    .line 731
    const/4 v12, 0x0

    .line 732
    move-object v11, v9

    .line 733
    move-object/from16 v7, p0

    .line 734
    .line 735
    invoke-virtual/range {v7 .. v12}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v8, Lx/ix;->d:Lx/mt0;

    .line 739
    .line 740
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 741
    .line 742
    invoke-virtual {v8}, Lx/ix;->q()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iput v1, v0, Lx/z80;->m:I

    .line 747
    .line 748
    iget-object v0, v8, Lx/ix;->e:Lx/xr2;

    .line 749
    .line 750
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 751
    .line 752
    invoke-virtual {v8}, Lx/ix;->k()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iput v1, v0, Lx/z80;->m:I

    .line 757
    .line 758
    goto/16 :goto_11d

    .line 759
    .line 760
    :goto_2f7
    invoke-virtual {v8}, Lx/ix;->q()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-ne v1, v2, :cond_309

    .line 765
    .line 766
    invoke-virtual/range {p1 .. p1}, Lx/ix;->q()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    iget v3, v12, Lx/yw;->g:I

    .line 771
    .line 772
    sub-int/2addr v1, v3

    .line 773
    iget v3, v11, Lx/yw;->g:I

    .line 774
    .line 775
    sub-int v3, v1, v3

    .line 776
    .line 777
    move-object v1, v0

    .line 778
    :cond_309
    invoke-virtual {v8}, Lx/ix;->k()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-ne v6, v2, :cond_321

    .line 783
    .line 784
    invoke-virtual/range {p1 .. p1}, Lx/ix;->k()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    iget v4, v10, Lx/yw;->g:I

    .line 789
    .line 790
    sub-int/2addr v2, v4

    .line 791
    iget v4, v9, Lx/yw;->g:I

    .line 792
    .line 793
    sub-int v4, v2, v4

    .line 794
    .line 795
    move-object v11, v0

    .line 796
    :goto_31b
    move-object/from16 v7, p0

    .line 797
    .line 798
    move-object v9, v1

    .line 799
    move v10, v3

    .line 800
    move v12, v4

    .line 801
    goto :goto_323

    .line 802
    :cond_321
    move-object v11, v6

    .line 803
    goto :goto_31b

    .line 804
    :goto_323
    invoke-virtual/range {v7 .. v12}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v8, Lx/ix;->d:Lx/mt0;

    .line 808
    .line 809
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 810
    .line 811
    invoke-virtual {v8}, Lx/ix;->q()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v8, Lx/ix;->e:Lx/xr2;

    .line 819
    .line 820
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 821
    .line 822
    invoke-virtual {v8}, Lx/ix;->k()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    iput-boolean v0, v8, Lx/ix;->a:Z

    .line 831
    .line 832
    goto/16 :goto_11d

    .line 833
    .line 834
    :cond_341
    return-void
.end method

.method public final c()V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/o70;->a:Lx/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lx/o70;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lx/o70;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lx/o70;->d:Lx/jx;

    .line 11
    .line 12
    iget-object v4, v3, Lx/ix;->d:Lx/mt0;

    .line 13
    .line 14
    invoke-virtual {v4}, Lx/mt0;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lx/ix;->e:Lx/xr2;

    .line 18
    .line 19
    invoke-virtual {v4}, Lx/xr2;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lx/ix;->d:Lx/mt0;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lx/ix;->e:Lx/xr2;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lx/v23;->r0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :cond_28
    :goto_28
    const/4 v9, 0x1

    .line 42
    if-ge v8, v5, :cond_a3

    .line 43
    .line 44
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    check-cast v10, Lx/ix;

    .line 51
    .line 52
    instance-of v11, v10, Lx/dq0;

    .line 53
    .line 54
    if-eqz v11, :cond_50

    .line 55
    .line 56
    new-instance v9, Lx/eq0;

    .line 57
    .line 58
    invoke-direct {v9, v10}, Lx/x23;-><init>(Lx/ix;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v10, Lx/ix;->d:Lx/mt0;

    .line 62
    .line 63
    invoke-virtual {v11}, Lx/mt0;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v11, v10, Lx/ix;->e:Lx/xr2;

    .line 67
    .line 68
    invoke-virtual {v11}, Lx/xr2;->f()V

    .line 69
    .line 70
    .line 71
    check-cast v10, Lx/dq0;

    .line 72
    .line 73
    iget v10, v10, Lx/dq0;->v0:I

    .line 74
    .line 75
    iput v10, v9, Lx/x23;->f:I

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_28

    .line 81
    :cond_50
    invoke-virtual {v10}, Lx/ix;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6e

    .line 86
    .line 87
    iget-object v11, v10, Lx/ix;->b:Lx/xp;

    .line 88
    .line 89
    if-nez v11, :cond_61

    .line 90
    .line 91
    new-instance v11, Lx/xp;

    .line 92
    .line 93
    invoke-direct {v11, v10, v7}, Lx/xp;-><init>(Lx/ix;I)V

    .line 94
    .line 95
    .line 96
    iput-object v11, v10, Lx/ix;->b:Lx/xp;

    .line 97
    .line 98
    :cond_61
    if-nez v6, :cond_68

    .line 99
    .line 100
    new-instance v6, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v11, v10, Lx/ix;->b:Lx/xp;

    .line 106
    .line 107
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    iget-object v11, v10, Lx/ix;->d:Lx/mt0;

    .line 112
    .line 113
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-virtual {v10}, Lx/ix;->y()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_91

    .line 121
    .line 122
    iget-object v11, v10, Lx/ix;->c:Lx/xp;

    .line 123
    .line 124
    if-nez v11, :cond_84

    .line 125
    .line 126
    new-instance v11, Lx/xp;

    .line 127
    .line 128
    invoke-direct {v11, v10, v9}, Lx/xp;-><init>(Lx/ix;I)V

    .line 129
    .line 130
    .line 131
    iput-object v11, v10, Lx/ix;->c:Lx/xp;

    .line 132
    .line 133
    :cond_84
    if-nez v6, :cond_8b

    .line 134
    .line 135
    new-instance v6, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v9, v10, Lx/ix;->c:Lx/xp;

    .line 141
    .line 142
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_96

    .line 146
    :cond_91
    iget-object v9, v10, Lx/ix;->e:Lx/xr2;

    .line 147
    .line 148
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_96
    instance-of v9, v10, Lx/ns0;

    .line 152
    .line 153
    if-eqz v9, :cond_28

    .line 154
    .line 155
    new-instance v9, Lx/ms0;

    .line 156
    .line 157
    invoke-direct {v9, v10}, Lx/x23;-><init>(Lx/ix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_28

    .line 164
    :cond_a3
    if-eqz v6, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move v5, v7

    .line 174
    :goto_ad
    if-ge v5, v4, :cond_bb

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    check-cast v6, Lx/x23;

    .line 183
    .line 184
    invoke-virtual {v6}, Lx/x23;->f()V

    .line 185
    .line 186
    .line 187
    goto :goto_ad

    .line 188
    :cond_bb
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move v5, v7

    .line 193
    :goto_c0
    if-ge v5, v4, :cond_d3

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    check-cast v6, Lx/x23;

    .line 202
    .line 203
    iget-object v8, v6, Lx/x23;->b:Lx/ix;

    .line 204
    .line 205
    if-ne v8, v3, :cond_cf

    .line 206
    .line 207
    goto :goto_c0

    .line 208
    :cond_cf
    invoke-virtual {v6}, Lx/x23;->d()V

    .line 209
    .line 210
    .line 211
    goto :goto_c0

    .line 212
    :cond_d3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lx/ix;->d:Lx/mt0;

    .line 216
    .line 217
    invoke-virtual {p0, v2, v7, v1}, Lx/o70;->e(Lx/x23;ILjava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lx/ix;->e:Lx/xr2;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v9, v1}, Lx/o70;->e(Lx/x23;ILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v7, p0, Lx/o70;->b:Z

    .line 226
    .line 227
    return-void
.end method

.method public final d(Lx/jx;I)I
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lx/o70;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v8, v5

    .line 17
    :goto_10
    if-ge v7, v4, :cond_109

    .line 18
    .line 19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lx/w52;

    .line 24
    .line 25
    iget-object v10, v10, Lx/w52;->a:Lx/x23;

    .line 26
    .line 27
    instance-of v11, v10, Lx/xp;

    .line 28
    .line 29
    if-eqz v11, :cond_2c

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    check-cast v11, Lx/xp;

    .line 33
    .line 34
    iget v11, v11, Lx/x23;->f:I

    .line 35
    .line 36
    if-eq v11, v2, :cond_38

    .line 37
    .line 38
    :goto_25
    move-object/from16 v17, v3

    .line 39
    .line 40
    move/from16 v18, v4

    .line 41
    .line 42
    move-wide v0, v5

    .line 43
    goto/16 :goto_f7

    .line 44
    .line 45
    :cond_2c
    if-nez v2, :cond_33

    .line 46
    .line 47
    instance-of v11, v10, Lx/mt0;

    .line 48
    .line 49
    if-nez v11, :cond_38

    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    instance-of v11, v10, Lx/xr2;

    .line 53
    .line 54
    if-nez v11, :cond_38

    .line 55
    .line 56
    goto :goto_25

    .line 57
    :cond_38
    if-nez v2, :cond_3f

    .line 58
    .line 59
    iget-object v11, v0, Lx/ix;->d:Lx/mt0;

    .line 60
    .line 61
    :goto_3c
    iget-object v11, v11, Lx/x23;->h:Lx/p70;

    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    iget-object v11, v0, Lx/ix;->e:Lx/xr2;

    .line 65
    .line 66
    goto :goto_3c

    .line 67
    :goto_42
    if-nez v2, :cond_49

    .line 68
    .line 69
    iget-object v12, v0, Lx/ix;->d:Lx/mt0;

    .line 70
    .line 71
    :goto_46
    iget-object v12, v12, Lx/x23;->i:Lx/p70;

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    iget-object v12, v0, Lx/ix;->e:Lx/xr2;

    .line 75
    .line 76
    goto :goto_46

    .line 77
    :goto_4c
    iget-object v13, v10, Lx/x23;->h:Lx/p70;

    .line 78
    .line 79
    iget-object v14, v10, Lx/x23;->i:Lx/p70;

    .line 80
    .line 81
    iget-object v15, v13, Lx/p70;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v15, v14, Lx/p70;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v10}, Lx/x23;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    if-eqz v11, :cond_c0

    .line 98
    .line 99
    if-eqz v12, :cond_c0

    .line 100
    .line 101
    invoke-static {v13, v5, v6}, Lx/w52;->b(Lx/p70;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v14, v5, v6}, Lx/w52;->a(Lx/p70;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v11, v15

    .line 110
    iget v5, v14, Lx/p70;->f:I

    .line 111
    .line 112
    neg-int v6, v5

    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    int-to-long v3, v6

    .line 118
    cmp-long v3, v11, v3

    .line 119
    .line 120
    if-ltz v3, :cond_7b

    .line 121
    .line 122
    int-to-long v3, v5

    .line 123
    add-long/2addr v11, v3

    .line 124
    :cond_7b
    neg-long v0, v0

    .line 125
    sub-long/2addr v0, v15

    .line 126
    iget v3, v13, Lx/p70;->f:I

    .line 127
    .line 128
    int-to-long v3, v3

    .line 129
    sub-long/2addr v0, v3

    .line 130
    cmp-long v5, v0, v3

    .line 131
    .line 132
    if-ltz v5, :cond_86

    .line 133
    .line 134
    sub-long/2addr v0, v3

    .line 135
    :cond_86
    iget-object v3, v10, Lx/x23;->b:Lx/ix;

    .line 136
    .line 137
    if-nez v2, :cond_8d

    .line 138
    .line 139
    iget v3, v3, Lx/ix;->f0:F

    .line 140
    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    const/4 v4, 0x1

    .line 143
    if-ne v2, v4, :cond_93

    .line 144
    .line 145
    iget v3, v3, Lx/ix;->g0:F

    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x40800000    # -1.0f

    .line 152
    .line 153
    :goto_98
    const/4 v4, 0x0

    .line 154
    cmpl-float v4, v3, v4

    .line 155
    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-lez v4, :cond_a8

    .line 159
    .line 160
    long-to-float v0, v0

    .line 161
    div-float/2addr v0, v3

    .line 162
    long-to-float v1, v11

    .line 163
    sub-float v4, v5, v3

    .line 164
    .line 165
    div-float/2addr v1, v4

    .line 166
    add-float/2addr v1, v0

    .line 167
    float-to-long v0, v1

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    :goto_aa
    long-to-float v0, v0

    .line 172
    mul-float v1, v0, v3

    .line 173
    .line 174
    const/high16 v4, 0x3f000000    # 0.5f

    .line 175
    .line 176
    add-float/2addr v1, v4

    .line 177
    float-to-long v10, v1

    .line 178
    sub-float/2addr v5, v3

    .line 179
    mul-float/2addr v5, v0

    .line 180
    add-float/2addr v5, v4

    .line 181
    float-to-long v0, v5

    .line 182
    add-long/2addr v10, v15

    .line 183
    add-long/2addr v10, v0

    .line 184
    iget v0, v13, Lx/p70;->f:I

    .line 185
    .line 186
    int-to-long v0, v0

    .line 187
    add-long/2addr v0, v10

    .line 188
    iget v3, v14, Lx/p70;->f:I

    .line 189
    .line 190
    int-to-long v3, v3

    .line 191
    sub-long/2addr v0, v3

    .line 192
    goto :goto_f7

    .line 193
    :cond_c0
    move-object/from16 v17, v3

    .line 194
    .line 195
    move/from16 v18, v4

    .line 196
    .line 197
    if-eqz v11, :cond_d6

    .line 198
    .line 199
    iget v0, v13, Lx/p70;->f:I

    .line 200
    .line 201
    int-to-long v0, v0

    .line 202
    invoke-static {v13, v0, v1}, Lx/w52;->b(Lx/p70;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iget v3, v13, Lx/p70;->f:I

    .line 207
    .line 208
    int-to-long v3, v3

    .line 209
    add-long/2addr v3, v15

    .line 210
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    goto :goto_f7

    .line 215
    :cond_d6
    if-eqz v12, :cond_ea

    .line 216
    .line 217
    iget v0, v14, Lx/p70;->f:I

    .line 218
    .line 219
    int-to-long v0, v0

    .line 220
    invoke-static {v14, v0, v1}, Lx/w52;->a(Lx/p70;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iget v3, v14, Lx/p70;->f:I

    .line 225
    .line 226
    neg-int v3, v3

    .line 227
    int-to-long v3, v3

    .line 228
    add-long/2addr v3, v15

    .line 229
    neg-long v0, v0

    .line 230
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    goto :goto_f7

    .line 235
    :cond_ea
    iget v0, v13, Lx/p70;->f:I

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    invoke-virtual {v10}, Lx/x23;->j()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    add-long/2addr v3, v0

    .line 243
    iget v0, v14, Lx/p70;->f:I

    .line 244
    .line 245
    int-to-long v0, v0

    .line 246
    sub-long v0, v3, v0

    .line 247
    .line 248
    :goto_f7
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    move-object/from16 v3, v17

    .line 259
    .line 260
    move/from16 v4, v18

    .line 261
    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    goto/16 :goto_10

    .line 265
    .line 266
    :cond_109
    long-to-int v0, v8

    .line 267
    return v0
.end method

.method public final e(Lx/x23;ILjava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x23;",
            "I",
            "Ljava/util/ArrayList<",
            "Lx/w52;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx/x23;->h:Lx/p70;

    .line 2
    .line 3
    iget-object v1, p1, Lx/x23;->i:Lx/p70;

    .line 4
    .line 5
    iget-object v0, v0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_c
    :goto_c
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2d

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Lx/k70;

    .line 23
    .line 24
    instance-of v7, v6, Lx/p70;

    .line 25
    .line 26
    if-eqz v7, :cond_21

    .line 27
    .line 28
    check-cast v6, Lx/p70;

    .line 29
    .line 30
    invoke-virtual {p0, v6, p2, p3, v5}, Lx/o70;->a(Lx/p70;ILjava/util/ArrayList;Lx/w52;)V

    .line 31
    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    instance-of v7, v6, Lx/x23;

    .line 35
    .line 36
    if-eqz v7, :cond_c

    .line 37
    .line 38
    check-cast v6, Lx/x23;

    .line 39
    .line 40
    iget-object v6, v6, Lx/x23;->h:Lx/p70;

    .line 41
    .line 42
    invoke-virtual {p0, v6, p2, p3, v5}, Lx/o70;->a(Lx/p70;ILjava/util/ArrayList;Lx/w52;)V

    .line 43
    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    iget-object v0, v1, Lx/p70;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :cond_34
    :goto_34
    if-ge v2, v1, :cond_54

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v4, Lx/k70;

    .line 62
    .line 63
    instance-of v6, v4, Lx/p70;

    .line 64
    .line 65
    if-eqz v6, :cond_48

    .line 66
    .line 67
    check-cast v4, Lx/p70;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Lx/o70;->a(Lx/p70;ILjava/util/ArrayList;Lx/w52;)V

    .line 70
    .line 71
    .line 72
    goto :goto_34

    .line 73
    :cond_48
    instance-of v6, v4, Lx/x23;

    .line 74
    .line 75
    if-eqz v6, :cond_34

    .line 76
    .line 77
    check-cast v4, Lx/x23;

    .line 78
    .line 79
    iget-object v4, v4, Lx/x23;->i:Lx/p70;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Lx/o70;->a(Lx/p70;ILjava/util/ArrayList;Lx/w52;)V

    .line 82
    .line 83
    .line 84
    goto :goto_34

    .line 85
    :cond_54
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_75

    .line 87
    .line 88
    check-cast p1, Lx/xr2;

    .line 89
    .line 90
    iget-object p1, p1, Lx/xr2;->k:Lx/p70;

    .line 91
    .line 92
    iget-object p1, p1, Lx/p70;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_61
    :goto_61
    if-ge v3, v0, :cond_75

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v1, Lx/k70;

    .line 107
    .line 108
    instance-of v2, v1, Lx/p70;

    .line 109
    .line 110
    if-eqz v2, :cond_61

    .line 111
    .line 112
    check-cast v1, Lx/p70;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Lx/o70;->a(Lx/p70;ILjava/util/ArrayList;Lx/w52;)V

    .line 115
    .line 116
    .line 117
    goto :goto_61

    .line 118
    :cond_75
    return-void
.end method

.method public final f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/o70;->g:Lx/uh$a;

    .line 2
    .line 3
    iput-object p2, v0, Lx/uh$a;->a:Lx/ix$a;

    .line 4
    .line 5
    iput-object p4, v0, Lx/uh$a;->b:Lx/ix$a;

    .line 6
    .line 7
    iput p3, v0, Lx/uh$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Lx/uh$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lx/o70;->f:Lx/uh$b;

    .line 12
    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lx/ix;Lx/uh$a;)V

    .line 16
    .line 17
    .line 18
    iget p2, v0, Lx/uh$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lx/ix;->O(I)V

    .line 21
    .line 22
    .line 23
    iget p2, v0, Lx/uh$a;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lx/ix;->L(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, v0, Lx/uh$a;->h:Z

    .line 29
    .line 30
    iput-boolean p2, p1, Lx/ix;->E:Z

    .line 31
    .line 32
    iget p2, v0, Lx/uh$a;->g:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lx/ix;->I(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/o70;->a:Lx/jx;

    .line 4
    .line 5
    iget-object v6, v1, Lx/v23;->r0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v8, 0x0

    .line 12
    move v1, v8

    .line 13
    :goto_c
    if-ge v1, v7, :cond_c5

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v9, v1, 0x1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Lx/ix;

    .line 23
    .line 24
    iget-boolean v2, v1, Lx/ix;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    :goto_1b
    move v1, v9

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    iget-object v2, v1, Lx/ix;->U:[Lx/ix$a;

    .line 31
    .line 32
    aget-object v10, v2, v8

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    aget-object v12, v2, v11

    .line 36
    .line 37
    iget v2, v1, Lx/ix;->r:I

    .line 38
    .line 39
    iget v3, v1, Lx/ix;->s:I

    .line 40
    .line 41
    sget-object v13, Lx/ix$a;->z:Lx/ix$a;

    .line 42
    .line 43
    sget-object v4, Lx/ix$a;->y:Lx/ix$a;

    .line 44
    .line 45
    if-eq v10, v4, :cond_35

    .line 46
    .line 47
    if-ne v10, v13, :cond_33

    .line 48
    .line 49
    if-ne v2, v11, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v2, v8

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    move v2, v11

    .line 55
    :goto_36
    if-eq v12, v4, :cond_3f

    .line 56
    .line 57
    if-ne v12, v13, :cond_3d

    .line 58
    .line 59
    if-ne v3, v11, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move v3, v8

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move v3, v11

    .line 65
    :goto_40
    iget-object v5, v1, Lx/ix;->d:Lx/mt0;

    .line 66
    .line 67
    iget-object v5, v5, Lx/x23;->e:Lx/z80;

    .line 68
    .line 69
    iget-boolean v14, v5, Lx/p70;->j:Z

    .line 70
    .line 71
    iget-object v15, v1, Lx/ix;->e:Lx/xr2;

    .line 72
    .line 73
    iget-object v15, v15, Lx/x23;->e:Lx/z80;

    .line 74
    .line 75
    iget-boolean v8, v15, Lx/p70;->j:Z

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    sget-object v2, Lx/ix$a;->x:Lx/ix$a;

    .line 80
    .line 81
    if-eqz v14, :cond_5f

    .line 82
    .line 83
    if-eqz v8, :cond_5f

    .line 84
    .line 85
    iget v3, v5, Lx/p70;->g:I

    .line 86
    .line 87
    iget v5, v15, Lx/p70;->g:I

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    invoke-virtual/range {v0 .. v5}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v11, v1, Lx/ix;->a:Z

    .line 94
    .line 95
    goto :goto_b1

    .line 96
    :cond_5f
    if-eqz v14, :cond_87

    .line 97
    .line 98
    if-eqz v3, :cond_87

    .line 99
    .line 100
    iget v3, v5, Lx/p70;->g:I

    .line 101
    .line 102
    iget v5, v15, Lx/p70;->g:I

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 107
    .line 108
    .line 109
    if-ne v12, v13, :cond_79

    .line 110
    .line 111
    iget-object v0, v1, Lx/ix;->e:Lx/xr2;

    .line 112
    .line 113
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 114
    .line 115
    invoke-virtual {v1}, Lx/ix;->k()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v0, Lx/z80;->m:I

    .line 120
    .line 121
    goto :goto_b1

    .line 122
    :cond_79
    iget-object v0, v1, Lx/ix;->e:Lx/xr2;

    .line 123
    .line 124
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 125
    .line 126
    invoke-virtual {v1}, Lx/ix;->k()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Lx/z80;->d(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v11, v1, Lx/ix;->a:Z

    .line 134
    .line 135
    goto :goto_b1

    .line 136
    :cond_87
    if-eqz v8, :cond_b1

    .line 137
    .line 138
    if-eqz v16, :cond_b1

    .line 139
    .line 140
    iget v3, v5, Lx/p70;->g:I

    .line 141
    .line 142
    iget v5, v15, Lx/p70;->g:I

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    move-object v4, v2

    .line 146
    move-object v2, v0

    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Lx/o70;->f(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 150
    .line 151
    .line 152
    if-ne v10, v13, :cond_a4

    .line 153
    .line 154
    iget-object v0, v1, Lx/ix;->d:Lx/mt0;

    .line 155
    .line 156
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 157
    .line 158
    invoke-virtual {v1}, Lx/ix;->q()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, v0, Lx/z80;->m:I

    .line 163
    .line 164
    goto :goto_b1

    .line 165
    :cond_a4
    iget-object v0, v1, Lx/ix;->d:Lx/mt0;

    .line 166
    .line 167
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 168
    .line 169
    invoke-virtual {v1}, Lx/ix;->q()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Lx/z80;->d(I)V

    .line 174
    .line 175
    .line 176
    iput-boolean v11, v1, Lx/ix;->a:Z

    .line 177
    .line 178
    :cond_b1
    :goto_b1
    iget-boolean v0, v1, Lx/ix;->a:Z

    .line 179
    .line 180
    if-eqz v0, :cond_c0

    .line 181
    .line 182
    iget-object v0, v1, Lx/ix;->e:Lx/xr2;

    .line 183
    .line 184
    iget-object v0, v0, Lx/xr2;->l:Lx/sh;

    .line 185
    .line 186
    if-eqz v0, :cond_c0

    .line 187
    .line 188
    iget v1, v1, Lx/ix;->c0:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lx/z80;->d(I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    const/4 v8, 0x0

    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    goto/16 :goto_1b

    .line 197
    .line 198
    :cond_c5
    return-void
.end method
