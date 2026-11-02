###### Class x.wv0 (x.wv0)
.class public final Lx/wv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dn1;
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLx/ly;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/wv0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/sv0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/sv0;->j(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    const-string v1, "image"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    iget-object p5, p0, Lx/wv0;->z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p5

    .line 23
    check-cast v0, Lx/iw0;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move v4, p4

    .line 31
    invoke-virtual/range {v0 .. v6}, Lx/iw0;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLx/nv0;Z)Lx/lw0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    move v4, p4

    .line 40
    iget-object p1, p0, Lx/wv0;->z:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lx/iw0;

    .line 44
    .line 45
    move-object v5, p5

    .line 46
    invoke-virtual/range {v0 .. v5}, Lx/iw0;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLx/ly;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public b(Landroid/app/Activity;ILandroid/content/Intent;ZLx/m51;Lx/n51;Lx/ly;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p7, Lx/uv0;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lx/uv0;

    .line 7
    .line 8
    iget v1, v0, Lx/uv0;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/uv0;->B:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lx/uv0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lx/uv0;-><init>(Lx/wv0;Lx/ly;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p7, v6, Lx/uv0;->z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v1, v6, Lx/uv0;->B:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_35

    .line 35
    .line 36
    if-ne v1, v2, :cond_2d

    .line 37
    .line 38
    iget-object p6, v6, Lx/uv0;->y:Lx/n51;

    .line 39
    .line 40
    iget-object p5, v6, Lx/uv0;->x:Lx/m51;

    .line 41
    .line 42
    invoke-static {p7}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_76

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p7}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p7, -0x1

    .line 58
    if-eq p2, p7, :cond_49

    .line 59
    .line 60
    if-eqz p2, :cond_43

    .line 61
    .line 62
    sget-object p1, Lx/rv0;->D:Lx/rv0;

    .line 63
    .line 64
    invoke-virtual {p6, p1}, Lx/n51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_89

    .line 68
    :cond_43
    sget-object p1, Lx/rv0;->G:Lx/rv0;

    .line 69
    .line 70
    invoke-virtual {p6, p1}, Lx/n51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_89

    .line 74
    :cond_49
    if-nez p3, :cond_53

    .line 75
    .line 76
    sget-object p1, Lx/rv0;->D:Lx/rv0;

    .line 77
    .line 78
    invoke-virtual {p6, p1}, Lx/n51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    const-string p2, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_5d

    .line 91
    .line 92
    const-string p2, ""

    .line 93
    .line 94
    :cond_5d
    move-object v3, p2

    .line 95
    iget-object p2, p0, Lx/wv0;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lx/sv0;

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lx/sv0;->n(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object p5, v6, Lx/uv0;->x:Lx/m51;

    .line 104
    .line 105
    iput-object p6, v6, Lx/uv0;->y:Lx/n51;

    .line 106
    .line 107
    iput v2, v6, Lx/uv0;->B:I

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move v5, p4

    .line 112
    invoke-virtual/range {v1 .. v6}, Lx/wv0;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLx/ly;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    if-ne p7, v0, :cond_76

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    :goto_76
    check-cast p7, Lx/lw0;

    .line 120
    .line 121
    if-nez p7, :cond_82

    .line 122
    .line 123
    sget-object p1, Lx/rv0;->D:Lx/rv0;

    .line 124
    .line 125
    invoke-interface {p6, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_82
    invoke-static {p7}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p5, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_89
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 139
    .line 140
    return-object p1
.end method

.method public c(Landroid/app/Activity;ILandroid/content/Intent;ZLx/o51;Lx/cx2;Lx/ly;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    instance-of v6, v5, Lx/vv0;

    .line 14
    .line 15
    if-eqz v6, :cond_1f

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lx/vv0;

    .line 19
    .line 20
    iget v7, v6, Lx/vv0;->G:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_1f

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lx/vv0;->G:I

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v6, Lx/vv0;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lx/vv0;-><init>(Lx/wv0;Lx/ly;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v5, v6, Lx/vv0;->E:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lx/b00;->x:Lx/b00;

    .line 40
    .line 41
    iget v8, v6, Lx/vv0;->G:I

    .line 42
    .line 43
    const-string v9, "LoadingActivity_Dismiss"

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v8, :cond_56

    .line 47
    .line 48
    if-ne v8, v10, :cond_4e

    .line 49
    .line 50
    iget-boolean v1, v6, Lx/vv0;->D:Z

    .line 51
    .line 52
    iget-object v2, v6, Lx/vv0;->C:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v3, v6, Lx/vv0;->B:Ljava/util/List;

    .line 55
    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    iget-object v4, v6, Lx/vv0;->A:Lx/wl0;

    .line 59
    .line 60
    iget-object v8, v6, Lx/vv0;->z:Lx/wl0;

    .line 61
    .line 62
    iget-object v11, v6, Lx/vv0;->y:Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v12, v6, Lx/vv0;->x:Lx/wv0;

    .line 65
    .line 66
    invoke-static {v5}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v15, v2

    .line 70
    move v2, v1

    .line 71
    move-object v1, v11

    .line 72
    move-object v11, v6

    .line 73
    move-object v6, v15

    .line 74
    move-object v15, v8

    .line 75
    move-object v8, v3

    .line 76
    move-object v3, v15

    .line 77
    goto/16 :goto_ee

    .line 78
    .line 79
    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_56
    invoke-static {v5}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-nez v3, :cond_63

    .line 91
    .line 92
    sget-object v1, Lx/rv0;->K:Lx/rv0;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lx/cx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    const/4 v5, -0x1

    .line 101
    if-eq v2, v5, :cond_76

    .line 102
    .line 103
    if-eqz v2, :cond_6f

    .line 104
    .line 105
    sget-object v1, Lx/rv0;->J:Lx/rv0;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lx/cx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_11d

    .line 111
    .line 112
    :cond_6f
    sget-object v1, Lx/rv0;->K:Lx/rv0;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lx/cx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_11d

    .line 118
    .line 119
    :cond_76
    iget-object v2, v0, Lx/wv0;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lx/ew0;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lx/ew0;->d(Landroid/content/Intent;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v5, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;

    .line 130
    .line 131
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v11, v0

    .line 147
    move-object v5, v2

    .line 148
    move-object v8, v6

    .line 149
    move/from16 v2, p4

    .line 150
    .line 151
    move-object v6, v3

    .line 152
    move-object/from16 v3, p5

    .line 153
    .line 154
    :goto_99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_10d

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Landroid/net/Uri;

    .line 165
    .line 166
    iget-object v13, v11, Lx/wv0;->x:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v13, Lx/sv0;

    .line 169
    .line 170
    invoke-virtual {v13, v1, v12}, Lx/sv0;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-nez v13, :cond_ba

    .line 175
    .line 176
    iget-object v13, v11, Lx/wv0;->x:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, Lx/sv0;

    .line 179
    .line 180
    invoke-virtual {v13, v1, v12}, Lx/sv0;->h(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-nez v13, :cond_ba

    .line 185
    .line 186
    goto :goto_99

    .line 187
    :cond_ba
    iput-object v11, v8, Lx/vv0;->x:Lx/wv0;

    .line 188
    .line 189
    iput-object v1, v8, Lx/vv0;->y:Landroid/app/Activity;

    .line 190
    .line 191
    iput-object v3, v8, Lx/vv0;->z:Lx/wl0;

    .line 192
    .line 193
    iput-object v4, v8, Lx/vv0;->A:Lx/wl0;

    .line 194
    .line 195
    move-object v14, v6

    .line 196
    check-cast v14, Ljava/util/List;

    .line 197
    .line 198
    iput-object v14, v8, Lx/vv0;->B:Ljava/util/List;

    .line 199
    .line 200
    iput-object v5, v8, Lx/vv0;->C:Ljava/util/Iterator;

    .line 201
    .line 202
    iput-boolean v2, v8, Lx/vv0;->D:Z

    .line 203
    .line 204
    iput v10, v8, Lx/vv0;->G:I

    .line 205
    .line 206
    move-object/from16 p2, v1

    .line 207
    .line 208
    move/from16 p5, v2

    .line 209
    .line 210
    move-object/from16 p6, v8

    .line 211
    .line 212
    move-object/from16 p1, v11

    .line 213
    .line 214
    move-object/from16 p4, v12

    .line 215
    .line 216
    move-object/from16 p3, v13

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p6}, Lx/wv0;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLx/ly;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v12, p1

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    move/from16 v8, p5

    .line 227
    .line 228
    move-object/from16 v11, p6

    .line 229
    .line 230
    if-ne v1, v7, :cond_e8

    .line 231
    .line 232
    return-object v7

    .line 233
    :cond_e8
    move-object v15, v5

    .line 234
    move-object v5, v1

    .line 235
    move-object v1, v2

    .line 236
    move v2, v8

    .line 237
    move-object v8, v6

    .line 238
    move-object v6, v15

    .line 239
    :goto_ee
    check-cast v5, Lx/lw0;

    .line 240
    .line 241
    if-nez v5, :cond_105

    .line 242
    .line 243
    sget-object v2, Lx/rv0;->J:Lx/rv0;

    .line 244
    .line 245
    invoke-interface {v4, v2}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroid/content/Intent;

    .line 252
    .line 253
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_105
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-object v5, v6

    .line 266
    move-object v6, v8

    .line 267
    move-object v8, v11

    .line 268
    move-object v11, v12

    .line 269
    goto :goto_99

    .line 270
    :cond_10d
    move-object v2, v1

    .line 271
    move-object v12, v11

    .line 272
    invoke-interface {v3, v6}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v1, Landroid/content/Intent;

    .line 279
    .line 280
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 287
    .line 288
    return-object v1
.end method

.method public onComplete(Lx/rj2;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/wv0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/u52;

    .line 4
    .line 5
    iget-object v0, p0, Lx/wv0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lx/wv0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Lx/u52;->a:Lx/fd2;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    iget-object p1, p1, Lx/u52;->a:Lx/fd2;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1a

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public onFailure(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/wv0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/j35;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lx/j35;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/wv0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/j35;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_1b

    .line 10
    .line 11
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_10
    const-string v2, "Adapter returned null."

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lx/j35;->zzf(Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v2, p0, Lx/wv0;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx/m45;

    .line 31
    .line 32
    iput-object p1, v2, Lx/m45;->B:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 33
    .line 34
    invoke-interface {v0}, Lx/j35;->zze()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p1, p0, Lx/wv0;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lx/a25;

    .line 45
    .line 46
    new-instance v0, Lx/n45;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lx/n45;-><init>(Lx/a25;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_33
    return-object p1
.end method
