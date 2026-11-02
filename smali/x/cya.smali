###### Class x.cya (x.cya)
.class public final Lx/cya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lx/na8;

.field public static final f:Lx/cya;

.field public static final g:Lx/na8;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final h:Lx/sa8;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lx/m88;

.field public final d:Lx/m88;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/cya;->e:Lx/na8;

    .line 12
    .line 13
    sget-object v1, Lx/na8;->B:Lx/na8;

    .line 14
    .line 15
    new-instance v2, Lx/cya;

    .line 16
    .line 17
    sget-object v3, Lx/xxa;->d:Lx/xxa;

    .line 18
    .line 19
    invoke-static {v3}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, Lx/cya;-><init>(Lx/na8;Lx/m88;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lx/cya;->f:Lx/cya;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v0}, Lx/la8;->a(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Lx/m88;->t(I[Ljava/lang/Object;)Lx/na8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx/cya;->g:Lx/na8;

    .line 56
    .line 57
    new-instance v0, Lx/o88;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v3}, Lx/o88;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lx/o88;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lx/o88;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lx/o88;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1e

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, Lx/o88;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lx/o88;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Lx/o88;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v1}, Lx/o88;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v1}, Lx/o88;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lx/o88;->d(Z)Lx/sa8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lx/cya;->h:Lx/sa8;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Lx/na8;Lx/m88;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/cya;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    iget v2, p1, Lx/na8;->A:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_20

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/xxa;

    .line 22
    .line 23
    iget-object v3, p0, Lx/cya;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lx/xxa;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    move p1, v0

    .line 34
    :goto_21
    iget-object v1, p0, Lx/cya;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3a

    .line 41
    .line 42
    iget-object v1, p0, Lx/cya;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lx/xxa;

    .line 49
    .line 50
    iget v1, v1, Lx/xxa;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_21

    .line 59
    :cond_3a
    iput p1, p0, Lx/cya;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lx/cya;->c:Lx/m88;

    .line 66
    .line 67
    invoke-static {p3}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lx/cya;->d:Lx/m88;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lx/sx5;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lx/cya;
    .registers 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p0 .. p0}, Lx/wh5;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x21

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez p3, :cond_2e

    .line 18
    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-lt v7, v5, :cond_30

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lx/sx5;->a()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v4, v7}, Lx/f7;->d(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_26

    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v8, p3

    .line 48
    .line 49
    :cond_30
    :goto_30
    const/4 v9, 0x3

    .line 50
    const/16 v10, 0x1f

    .line 51
    .line 52
    const/16 v11, 0x22

    .line 53
    .line 54
    const/16 v12, 0x1d

    .line 55
    .line 56
    const/16 v13, 0xc

    .line 57
    .line 58
    const/16 v14, 0xa

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    if-eqz v8, :cond_203

    .line 62
    .line 63
    sget-object v16, Lx/sdb;->a:Lx/na8;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    invoke-static/range {v17 .. v17}, Lx/lcb;->a(I)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    if-eqz v17, :cond_52

    .line 74
    .line 75
    move/from16 v20, v2

    .line 76
    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    const/16 p3, 0x15

    .line 80
    .line 81
    goto/16 :goto_200

    .line 82
    .line 83
    :cond_52
    const/16 p3, 0x15

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eq v7, v15, :cond_1f3

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v2, :cond_84

    .line 96
    .line 97
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    move/from16 v17, v6

    .line 100
    .line 101
    const/16 v6, 0x24

    .line 102
    .line 103
    if-lt v7, v6, :cond_7c

    .line 104
    .line 105
    invoke-static {v8}, Lx/xz1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7c

    .line 110
    .line 111
    if-eq v6, v15, :cond_7c

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    :cond_78
    :goto_78
    move/from16 v20, v2

    .line 122
    .line 123
    goto/16 :goto_200

    .line 124
    .line 125
    :cond_7c
    const-string v6, "SpeakerLayoutUtil"

    .line 126
    .line 127
    const-string v7, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 128
    .line 129
    invoke-static {v6, v7}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_78

    .line 133
    :cond_84
    move/from16 v17, v6

    .line 134
    .line 135
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    if-lt v6, v10, :cond_af

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ne v7, v14, :cond_af

    .line 144
    .line 145
    invoke-static {v8}, Lx/sdb;->a(Landroid/media/AudioDeviceInfo;)Lx/m88;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_a0

    .line 154
    .line 155
    :goto_9a
    move/from16 v20, v2

    .line 156
    .line 157
    move-object/from16 v16, v6

    .line 158
    .line 159
    goto/16 :goto_200

    .line 160
    .line 161
    :cond_a0
    invoke-static {v8}, Lx/qx;->d(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lx/vza;->a(Ljava/util/List;)Lx/m88;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_78

    .line 174
    .line 175
    goto :goto_9a

    .line 176
    :cond_af
    if-lt v6, v10, :cond_1d3

    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-lt v6, v10, :cond_1d3

    .line 183
    .line 184
    if-ne v7, v12, :cond_1d3

    .line 185
    .line 186
    invoke-static {v8}, Lx/sdb;->a(Landroid/media/AudioDeviceInfo;)Lx/m88;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    if-nez v18, :cond_c9

    .line 195
    .line 196
    move/from16 v20, v2

    .line 197
    .line 198
    move-object/from16 v16, v7

    .line 199
    .line 200
    goto/16 :goto_200

    .line 201
    .line 202
    :cond_c9
    invoke-static {v8}, Lx/qx;->d(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-lt v6, v11, :cond_1c6

    .line 207
    .line 208
    if-lt v6, v11, :cond_d3

    .line 209
    .line 210
    if-nez v7, :cond_d7

    .line 211
    .line 212
    :cond_d3
    move/from16 v20, v2

    .line 213
    .line 214
    goto/16 :goto_1ba

    .line 215
    .line 216
    :cond_d7
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    :goto_e0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-eqz v19, :cond_1ae

    .line 230
    .line 231
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-static/range {v19 .. v19}, Lx/ux;->e(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-static/range {v19 .. v19}, Lx/v6;->b(Landroid/media/AudioDescriptor;)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-ne v14, v2, :cond_118

    .line 244
    .line 245
    invoke-static/range {v19 .. v19}, Lx/db4;->j(Landroid/media/AudioDescriptor;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    array-length v12, v14

    .line 250
    if-eq v12, v9, :cond_11b

    .line 251
    .line 252
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    add-int/lit8 v14, v14, 0x15

    .line 263
    .line 264
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-string v14, "Invalid SADB length: "

    .line 268
    .line 269
    move/from16 v20, v2

    .line 270
    .line 271
    const-string v2, "AudioDescriptorUtil"

    .line 272
    .line 273
    invoke-static {v9, v14, v12, v2}, Lx/h0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    move/from16 v2, v20

    .line 277
    .line 278
    const/4 v9, 0x3

    .line 279
    const/16 v12, 0x1d

    .line 280
    .line 281
    :cond_118
    const/16 v14, 0xa

    .line 282
    .line 283
    goto :goto_e0

    .line 284
    :cond_11b
    move/from16 v20, v2

    .line 285
    .line 286
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    if-lt v2, v11, :cond_1a3

    .line 289
    .line 290
    aget-byte v2, v14, v17

    .line 291
    .line 292
    and-int/lit8 v9, v2, 0x1

    .line 293
    .line 294
    if-eq v15, v9, :cond_12a

    .line 295
    .line 296
    move/from16 v9, v17

    .line 297
    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v9, v13

    .line 300
    :goto_12b
    and-int/lit8 v12, v2, 0x2

    .line 301
    .line 302
    if-eqz v12, :cond_131

    .line 303
    .line 304
    or-int/lit8 v9, v9, 0x20

    .line 305
    .line 306
    :cond_131
    and-int/lit8 v12, v2, 0x4

    .line 307
    .line 308
    if-eqz v12, :cond_137

    .line 309
    .line 310
    or-int/lit8 v9, v9, 0x10

    .line 311
    .line 312
    :cond_137
    and-int/lit8 v12, v2, 0x8

    .line 313
    .line 314
    if-eqz v12, :cond_13d

    .line 315
    .line 316
    or-int/lit16 v9, v9, 0xc0

    .line 317
    .line 318
    :cond_13d
    and-int/lit8 v12, v2, 0x10

    .line 319
    .line 320
    if-eqz v12, :cond_143

    .line 321
    .line 322
    or-int/lit16 v9, v9, 0x400

    .line 323
    .line 324
    :cond_143
    and-int/lit8 v12, v2, 0x20

    .line 325
    .line 326
    if-eqz v12, :cond_149

    .line 327
    .line 328
    or-int/lit16 v9, v9, 0x300

    .line 329
    .line 330
    :cond_149
    and-int/lit16 v2, v2, 0x80

    .line 331
    .line 332
    if-eqz v2, :cond_150

    .line 333
    .line 334
    const/high16 v2, 0xc000000

    .line 335
    .line 336
    or-int/2addr v9, v2

    .line 337
    :cond_150
    aget-byte v2, v14, v15

    .line 338
    .line 339
    and-int/lit8 v12, v2, 0x1

    .line 340
    .line 341
    if-eqz v12, :cond_15a

    .line 342
    .line 343
    const v12, 0x14000

    .line 344
    .line 345
    .line 346
    or-int/2addr v9, v12

    .line 347
    :cond_15a
    and-int/lit8 v12, v2, 0x2

    .line 348
    .line 349
    if-eqz v12, :cond_160

    .line 350
    .line 351
    or-int/lit16 v9, v9, 0x2000

    .line 352
    .line 353
    :cond_160
    and-int/lit8 v12, v2, 0x4

    .line 354
    .line 355
    if-eqz v12, :cond_168

    .line 356
    .line 357
    const v12, 0x8000

    .line 358
    .line 359
    .line 360
    or-int/2addr v9, v12

    .line 361
    :cond_168
    and-int/lit8 v12, v2, 0x8

    .line 362
    .line 363
    if-eqz v12, :cond_16e

    .line 364
    .line 365
    or-int/lit16 v9, v9, 0x1800

    .line 366
    .line 367
    :cond_16e
    and-int/lit8 v12, v2, 0x10

    .line 368
    .line 369
    if-eqz v12, :cond_175

    .line 370
    .line 371
    const/high16 v12, 0x2000000

    .line 372
    .line 373
    or-int/2addr v9, v12

    .line 374
    :cond_175
    and-int/lit8 v12, v2, 0x20

    .line 375
    .line 376
    if-eqz v12, :cond_17c

    .line 377
    .line 378
    const/high16 v12, 0x40000

    .line 379
    .line 380
    or-int/2addr v9, v12

    .line 381
    :cond_17c
    and-int/lit8 v12, v2, 0x40

    .line 382
    .line 383
    if-eqz v12, :cond_182

    .line 384
    .line 385
    or-int/lit16 v9, v9, 0x1800

    .line 386
    .line 387
    :cond_182
    and-int/lit16 v2, v2, 0x80

    .line 388
    .line 389
    if-eqz v2, :cond_189

    .line 390
    .line 391
    const/high16 v2, 0x300000

    .line 392
    .line 393
    or-int/2addr v9, v2

    .line 394
    :cond_189
    aget-byte v2, v14, v20

    .line 395
    .line 396
    and-int/lit8 v12, v2, 0x1

    .line 397
    .line 398
    if-eqz v12, :cond_192

    .line 399
    .line 400
    const/high16 v12, 0xa0000

    .line 401
    .line 402
    or-int/2addr v9, v12

    .line 403
    :cond_192
    and-int/lit8 v12, v2, 0x2

    .line 404
    .line 405
    if-eqz v12, :cond_199

    .line 406
    .line 407
    const/high16 v12, 0x800000

    .line 408
    .line 409
    or-int/2addr v9, v12

    .line 410
    :cond_199
    and-int/lit8 v2, v2, 0x4

    .line 411
    .line 412
    if-eqz v2, :cond_1a1

    .line 413
    .line 414
    const/high16 v2, 0x1400000

    .line 415
    .line 416
    or-int/2addr v2, v9

    .line 417
    goto :goto_1a5

    .line 418
    :cond_1a1
    move v2, v9

    .line 419
    goto :goto_1a5

    .line 420
    :cond_1a3
    move/from16 v2, v17

    .line 421
    .line 422
    :goto_1a5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_113

    .line 430
    .line 431
    :cond_1ae
    move/from16 v20, v2

    .line 432
    .line 433
    sget-object v2, Lx/e04;->z:Lx/e04;

    .line 434
    .line 435
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto :goto_1bc

    .line 443
    :goto_1ba
    sget-object v2, Lx/na8;->B:Lx/na8;

    .line 444
    .line 445
    :goto_1bc
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_1c3

    .line 450
    .line 451
    goto :goto_1c8

    .line 452
    :cond_1c3
    :goto_1c3
    move-object/from16 v16, v2

    .line 453
    .line 454
    goto :goto_200

    .line 455
    :cond_1c6
    move/from16 v20, v2

    .line 456
    .line 457
    :goto_1c8
    invoke-static {v7}, Lx/vza;->a(Ljava/util/List;)Lx/m88;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_200

    .line 466
    .line 467
    goto :goto_1c3

    .line 468
    :cond_1d3
    move/from16 v20, v2

    .line 469
    .line 470
    if-lt v6, v10, :cond_200

    .line 471
    .line 472
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const/16 v7, 0xb

    .line 477
    .line 478
    if-eq v2, v7, :cond_1e8

    .line 479
    .line 480
    if-ne v2, v13, :cond_1e2

    .line 481
    .line 482
    goto :goto_1e8

    .line 483
    :cond_1e2
    if-lt v6, v10, :cond_200

    .line 484
    .line 485
    const/16 v6, 0x16

    .line 486
    .line 487
    if-ne v2, v6, :cond_200

    .line 488
    .line 489
    :cond_1e8
    :goto_1e8
    invoke-static {v8}, Lx/sdb;->a(Landroid/media/AudioDeviceInfo;)Lx/m88;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_200

    .line 498
    .line 499
    goto :goto_1c3

    .line 500
    :cond_1f3
    move/from16 v20, v2

    .line 501
    .line 502
    move/from16 v17, v6

    .line 503
    .line 504
    const/4 v2, 0x4

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    :cond_200
    :goto_200
    move-object/from16 v2, v16

    .line 514
    .line 515
    goto :goto_20c

    .line 516
    :cond_203
    move/from16 v20, v2

    .line 517
    .line 518
    move/from16 v17, v6

    .line 519
    .line 520
    const/16 p3, 0x15

    .line 521
    .line 522
    sget-object v16, Lx/cya;->e:Lx/na8;

    .line 523
    .line 524
    goto :goto_200

    .line 525
    :goto_20c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    sget-object v7, Lx/cya;->h:Lx/sa8;

    .line 528
    .line 529
    const-string v9, "android.hardware.type.automotive"

    .line 530
    .line 531
    if-lt v6, v5, :cond_2dc

    .line 532
    .line 533
    invoke-static/range {p0 .. p0}, Lx/pb7;->i(Landroid/content/Context;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_224

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v5, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_2dc

    .line 548
    .line 549
    :cond_224
    invoke-virtual/range {p2 .. p2}, Lx/sx5;->a()Landroid/media/AudioAttributes;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v4, v0}, Lx/l2;->c(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v4, Lx/cya;

    .line 558
    .line 559
    new-instance v5, Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v6, Ljava/util/HashSet;

    .line 565
    .line 566
    filled-new-array {v13}, [I

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v8}, Lx/id8;->q([I)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move/from16 v6, v17

    .line 581
    .line 582
    :goto_245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-ge v6, v3, :cond_2a0

    .line 587
    .line 588
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v3}, Lx/tx;->d(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, Lx/aa;->b(Landroid/media/AudioProfile;)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-ne v8, v15, :cond_25a

    .line 601
    .line 602
    goto :goto_29d

    .line 603
    :cond_25a
    invoke-static {v3}, Lx/ux;->a(Landroid/media/AudioProfile;)I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-static {v8}, Lx/pb7;->c(I)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-nez v9, :cond_26e

    .line 612
    .line 613
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v7, v9}, Lx/p88;->containsKey(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_29d

    .line 622
    .line 623
    :cond_26e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-eqz v9, :cond_28d

    .line 632
    .line 633
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, Ljava/util/Set;

    .line 638
    .line 639
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Lx/v6;->l(Landroid/media/AudioProfile;)[I

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, Lx/id8;->q([I)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-interface {v8, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_29d

    .line 654
    :cond_28d
    new-instance v9, Ljava/util/HashSet;

    .line 655
    .line 656
    invoke-static {v3}, Lx/v6;->l(Landroid/media/AudioProfile;)[I

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3}, Lx/id8;->q([I)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_29d
    :goto_29d
    add-int/lit8 v6, v6, 0x1

    .line 671
    .line 672
    goto :goto_245

    .line 673
    :cond_2a0
    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 674
    .line 675
    new-instance v0, Lx/j88;

    .line 676
    .line 677
    invoke-direct {v0}, Lx/j88;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    :goto_2af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_2d4

    .line 693
    .line 694
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/util/Map$Entry;

    .line 699
    .line 700
    new-instance v6, Lx/xxa;

    .line 701
    .line 702
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/util/Set;

    .line 717
    .line 718
    invoke-direct {v6, v7, v5}, Lx/xxa;-><init>(ILjava/util/Set;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v6}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_2af

    .line 725
    :cond_2d4
    invoke-virtual {v0}, Lx/j88;->f()Lx/na8;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-direct {v4, v0, v2, v1}, Lx/cya;-><init>(Lx/na8;Lx/m88;Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    return-object v4

    .line 733
    :cond_2dc
    if-nez v8, :cond_2e5

    .line 734
    .line 735
    move/from16 v5, v20

    .line 736
    .line 737
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    goto :goto_2e9

    .line 742
    :cond_2e5
    new-array v4, v15, [Landroid/media/AudioDeviceInfo;

    .line 743
    .line 744
    aput-object v8, v4, v17

    .line 745
    .line 746
    :goto_2e9
    array-length v5, v4

    .line 747
    move/from16 v6, v17

    .line 748
    .line 749
    :goto_2ec
    if-ge v6, v5, :cond_309

    .line 750
    .line 751
    aget-object v8, v4, v6

    .line 752
    .line 753
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    invoke-static {v8}, Lx/lcb;->a(I)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-eqz v8, :cond_306

    .line 762
    .line 763
    new-instance v0, Lx/cya;

    .line 764
    .line 765
    sget-object v3, Lx/xxa;->d:Lx/xxa;

    .line 766
    .line 767
    invoke-static {v3}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-direct {v0, v3, v2, v1}, Lx/cya;-><init>(Lx/na8;Lx/m88;Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :cond_306
    add-int/lit8 v6, v6, 0x1

    .line 776
    .line 777
    goto :goto_2ec

    .line 778
    :cond_309
    new-instance v4, Lx/v88;

    .line 779
    .line 780
    invoke-direct {v4}, Lx/v88;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v3}, Lx/v88;->f(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 787
    .line 788
    const/16 v6, 0x1d

    .line 789
    .line 790
    if-lt v5, v6, :cond_3af

    .line 791
    .line 792
    invoke-static/range {p0 .. p0}, Lx/pb7;->i(Landroid/content/Context;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-nez v5, :cond_327

    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v5, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_3af

    .line 807
    .line 808
    :cond_327
    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 809
    .line 810
    new-instance v0, Lx/j88;

    .line 811
    .line 812
    invoke-direct {v0}, Lx/j88;-><init>()V

    .line 813
    .line 814
    .line 815
    iget-object v5, v7, Lx/p88;->y:Lx/w88;

    .line 816
    .line 817
    if-nez v5, :cond_338

    .line 818
    .line 819
    invoke-virtual {v7}, Lx/sa8;->d()Lx/qa8;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    iput-object v5, v7, Lx/p88;->y:Lx/w88;

    .line 824
    .line 825
    :cond_338
    invoke-virtual {v5}, Lx/i88;->d()Lx/yp2;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    :cond_33c
    :goto_33c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_391

    .line 834
    .line 835
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    packed-switch v7, :pswitch_data_42e

    .line 846
    .line 847
    .line 848
    :pswitch_34f
    const v8, 0x7fffffff

    .line 849
    .line 850
    .line 851
    goto :goto_367

    .line 852
    :pswitch_353
    move v8, v11

    .line 853
    goto :goto_367

    .line 854
    :pswitch_355
    move v8, v10

    .line 855
    goto :goto_367

    .line 856
    :pswitch_357
    const/16 v8, 0x1e

    .line 857
    .line 858
    goto :goto_367

    .line 859
    :pswitch_35a
    const/16 v8, 0x19

    .line 860
    .line 861
    goto :goto_367

    .line 862
    :pswitch_35d
    const/16 v8, 0x1c

    .line 863
    .line 864
    goto :goto_367

    .line 865
    :pswitch_360
    const/16 v8, 0x17

    .line 866
    .line 867
    goto :goto_367

    .line 868
    :pswitch_363
    move/from16 v8, p3

    .line 869
    .line 870
    goto :goto_367

    .line 871
    :pswitch_366
    const/4 v8, 0x3

    .line 872
    :goto_367
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 873
    .line 874
    if-lt v9, v8, :cond_33c

    .line 875
    .line 876
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 877
    .line 878
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8, v13}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    const v8, 0xbb80

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-virtual/range {p2 .. p2}, Lx/sx5;->a()Landroid/media/AudioAttributes;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    invoke-static {v7, v8}, Lx/i6;->e(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-eqz v7, :cond_33c

    .line 909
    .line 910
    invoke-virtual {v0, v6}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto :goto_33c

    .line 914
    :cond_391
    invoke-virtual {v0, v3}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Lx/j88;->f()Lx/na8;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v4, v0}, Lx/v88;->g(Ljava/lang/Iterable;)V

    .line 922
    .line 923
    .line 924
    new-instance v0, Lx/cya;

    .line 925
    .line 926
    invoke-virtual {v4}, Lx/v88;->h()Lx/w88;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v3}, Lx/id8;->p(Ljava/util/AbstractCollection;)[I

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const/16 v4, 0xa

    .line 935
    .line 936
    invoke-static {v3, v4}, Lx/cya;->c([II)Lx/na8;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-direct {v0, v3, v2, v1}, Lx/cya;-><init>(Lx/na8;Lx/m88;Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    return-object v0

    .line 944
    :cond_3af
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    const-string v5, "use_external_surround_sound_flag"

    .line 949
    .line 950
    move/from16 v6, v17

    .line 951
    .line 952
    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-ne v5, v15, :cond_3bf

    .line 957
    .line 958
    move v6, v15

    .line 959
    goto :goto_3c0

    .line 960
    :cond_3bf
    const/4 v6, 0x0

    .line 961
    :goto_3c0
    if-nez v6, :cond_3d7

    .line 962
    .line 963
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 964
    .line 965
    const-string v7, "Amazon"

    .line 966
    .line 967
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-nez v7, :cond_3d7

    .line 972
    .line 973
    const-string v7, "Xiaomi"

    .line 974
    .line 975
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_3d5

    .line 980
    .line 981
    goto :goto_3d7

    .line 982
    :cond_3d5
    const/4 v7, 0x0

    .line 983
    goto :goto_3e5

    .line 984
    :cond_3d7
    :goto_3d7
    const-string v5, "external_surround_sound_enabled"

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    invoke-static {v3, v5, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-ne v3, v15, :cond_3e5

    .line 992
    .line 993
    sget-object v3, Lx/cya;->g:Lx/na8;

    .line 994
    .line 995
    invoke-virtual {v4, v3}, Lx/v88;->g(Ljava/lang/Iterable;)V

    .line 996
    .line 997
    .line 998
    :cond_3e5
    :goto_3e5
    if-eqz v0, :cond_41a

    .line 999
    .line 1000
    if-nez v6, :cond_41a

    .line 1001
    .line 1002
    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 1003
    .line 1004
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-ne v3, v15, :cond_41a

    .line 1009
    .line 1010
    const-string v3, "android.media.extra.ENCODINGS"

    .line 1011
    .line 1012
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    if-eqz v3, :cond_400

    .line 1017
    .line 1018
    invoke-static {v3}, Lx/id8;->q([I)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v4, v3}, Lx/v88;->g(Ljava/lang/Iterable;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_400
    new-instance v3, Lx/cya;

    .line 1026
    .line 1027
    invoke-virtual {v4}, Lx/v88;->h()Lx/w88;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-static {v4}, Lx/id8;->p(Ljava/util/AbstractCollection;)[I

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    const-string v5, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 1036
    .line 1037
    const/16 v6, 0xa

    .line 1038
    .line 1039
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-static {v4, v0}, Lx/cya;->c([II)Lx/na8;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-direct {v3, v0, v2, v1}, Lx/cya;-><init>(Lx/na8;Lx/m88;Ljava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v3

    .line 1051
    :cond_41a
    const/16 v6, 0xa

    .line 1052
    .line 1053
    new-instance v0, Lx/cya;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Lx/v88;->h()Lx/w88;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-static {v3}, Lx/id8;->p(Ljava/util/AbstractCollection;)[I

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-static {v3, v6}, Lx/cya;->c([II)Lx/na8;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-direct {v0, v3, v2, v1}, Lx/cya;-><init>(Lx/na8;Lx/m88;Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_data_42e
    .packed-switch 0x2
        :pswitch_366
        :pswitch_366
        :pswitch_363
        :pswitch_363
        :pswitch_363
        :pswitch_360
        :pswitch_360
        :pswitch_35d
        :pswitch_35d
        :pswitch_35d
        :pswitch_35d
        :pswitch_34f
        :pswitch_35a
        :pswitch_35d
        :pswitch_35d
        :pswitch_35d
        :pswitch_35d
        :pswitch_34f
        :pswitch_357
        :pswitch_355
        :pswitch_355
        :pswitch_34f
        :pswitch_34f
        :pswitch_34f
        :pswitch_34f
        :pswitch_34f
        :pswitch_34f
        :pswitch_34f
        :pswitch_353
        :pswitch_353
    .end packed-switch
.end method

.method public static c([II)Lx/na8;
    .registers 6

    .line 1
    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 2
    .line 3
    new-instance v0, Lx/j88;

    .line 4
    .line 5
    invoke-direct {v0}, Lx/j88;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    new-array p0, v1, [I

    .line 12
    .line 13
    :cond_c
    :goto_c
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1c

    .line 15
    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    new-instance v3, Lx/xxa;

    .line 19
    .line 20
    invoke-direct {v3, v2, p1}, Lx/xxa;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lx/j88;->f()Lx/na8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Lx/zfb;Lx/sx5;)Landroid/util/Pair;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lx/zfb;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lx/zfb;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lx/a34;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lx/cya;->h:Lx/sa8;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lx/p88;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1d

    .line 25
    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    goto/16 :goto_125

    .line 29
    .line 30
    :cond_1d
    const/4 v3, 0x7

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    move-object/from16 v7, p0

    .line 35
    .line 36
    iget-object v8, v7, Lx/cya;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    const/16 v9, 0x12

    .line 39
    .line 40
    if-ne v2, v9, :cond_33

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_31

    .line 47
    .line 48
    move v2, v9

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v2, v6

    .line 51
    goto :goto_49

    .line 52
    :cond_33
    :goto_33
    if-ne v2, v5, :cond_3f

    .line 53
    .line 54
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ltz v2, :cond_3d

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move v2, v3

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    :goto_3f
    const/16 v10, 0x1e

    .line 65
    .line 66
    if-ne v2, v10, :cond_49

    .line 67
    .line 68
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ltz v10, :cond_3d

    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ltz v10, :cond_125

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lx/xxa;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v10, v8, Lx/xxa;->b:I

    .line 90
    .line 91
    iget-object v11, v8, Lx/xxa;->c:Lx/w88;

    .line 92
    .line 93
    iget v12, v0, Lx/zfb;->G:I

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v15, 0xa

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v12, v5, :cond_93

    .line 101
    .line 102
    if-ne v2, v9, :cond_68

    .line 103
    .line 104
    goto :goto_93

    .line 105
    :cond_68
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7a

    .line 112
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v1, 0x21

    .line 116
    .line 117
    if-ge v0, v1, :cond_7a

    .line 118
    .line 119
    if-le v12, v15, :cond_ea

    .line 120
    .line 121
    goto/16 :goto_125

    .line 122
    .line 123
    :cond_7a
    if-nez v11, :cond_80

    .line 124
    .line 125
    if-gt v12, v10, :cond_8f

    .line 126
    .line 127
    move v14, v13

    .line 128
    goto :goto_8f

    .line 129
    :cond_80
    invoke-static {v12}, Lx/pb7;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_87

    .line 134
    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v11, v0}, Lx/i88;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    :cond_8f
    :goto_8f
    if-nez v14, :cond_ea

    .line 145
    .line 146
    goto/16 :goto_125

    .line 147
    .line 148
    :cond_93
    :goto_93
    iget v0, v0, Lx/zfb;->H:I

    .line 149
    .line 150
    if-ne v0, v5, :cond_9a

    .line 151
    .line 152
    const v0, 0xbb80

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget v1, v8, Lx/xxa;->a:I

    .line 156
    .line 157
    if-eqz v11, :cond_9f

    .line 158
    .line 159
    goto :goto_e9

    .line 160
    :cond_9f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v8, 0x1d

    .line 163
    .line 164
    if-lt v5, v8, :cond_d4

    .line 165
    .line 166
    move v10, v15

    .line 167
    :goto_a6
    if-lez v10, :cond_d2

    .line 168
    .line 169
    invoke-static {v10}, Lx/pb7;->d(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_af

    .line 174
    .line 175
    goto :goto_cf

    .line 176
    :cond_af
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 177
    .line 178
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual/range {p2 .. p2}, Lx/sx5;->a()Landroid/media/AudioAttributes;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4, v5}, Lx/i6;->e(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_cf

    .line 206
    .line 207
    goto :goto_e9

    .line 208
    :cond_cf
    :goto_cf
    add-int/lit8 v10, v10, -0x1

    .line 209
    .line 210
    goto :goto_a6

    .line 211
    :cond_d2
    move v10, v14

    .line 212
    goto :goto_e9

    .line 213
    :cond_d4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v4, v0}, Lx/sa8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_e3

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    :cond_e3
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    :goto_e9
    move v12, v10

    .line 235
    :cond_ea
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v1, 0x1c

    .line 238
    .line 239
    if-gt v0, v1, :cond_100

    .line 240
    .line 241
    if-ne v12, v3, :cond_f5

    .line 242
    .line 243
    const/16 v5, 0x8

    .line 244
    .line 245
    goto :goto_101

    .line 246
    :cond_f5
    const/4 v1, 0x3

    .line 247
    if-eq v12, v1, :cond_fe

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    if-eq v12, v1, :cond_fe

    .line 251
    .line 252
    const/4 v1, 0x5

    .line 253
    if-ne v12, v1, :cond_100

    .line 254
    .line 255
    :cond_fe
    move v5, v6

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v5, v12

    .line 258
    :goto_101
    const/16 v1, 0x1a

    .line 259
    .line 260
    if-gt v0, v1, :cond_112

    .line 261
    .line 262
    const-string v0, "fugu"

    .line 263
    .line 264
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_112

    .line 271
    .line 272
    if-ne v5, v13, :cond_112

    .line 273
    .line 274
    const/4 v5, 0x2

    .line 275
    :cond_112
    invoke-static {v5}, Lx/pb7;->d(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_125

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_125
    :goto_125
    const/4 v0, 0x0

    .line 295
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_5a

    .line 4
    :cond_3
    instance-of v0, p1, Lx/cya;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5c

    .line 10
    :cond_9
    check-cast p1, Lx/cya;

    .line 11
    .line 12
    iget-object v0, p1, Lx/cya;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    iget-object v4, p0, Lx/cya;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    if-lt v2, v3, :cond_1e

    .line 23
    .line 24
    invoke-static {v4, v0}, Lx/db4;->h(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5c

    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_5c

    .line 40
    .line 41
    move v3, v1

    .line 42
    :goto_29
    if-ge v3, v2, :cond_40

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5c

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_29

    .line 65
    :cond_40
    :goto_40
    iget v0, p0, Lx/cya;->b:I

    .line 66
    .line 67
    iget v2, p1, Lx/cya;->b:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_5c

    .line 70
    .line 71
    iget-object v0, p0, Lx/cya;->c:Lx/m88;

    .line 72
    .line 73
    iget-object v2, p1, Lx/cya;->c:Lx/m88;

    .line 74
    .line 75
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5c

    .line 80
    .line 81
    iget-object v0, p0, Lx/cya;->d:Lx/m88;

    .line 82
    .line 83
    iget-object p1, p1, Lx/cya;->d:Lx/m88;

    .line 84
    .line 85
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5c

    .line 90
    .line 91
    :goto_5a
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_5c
    :goto_5c
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Lx/cya;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_f

    .line 10
    .line 11
    invoke-static {v1}, Lx/rx;->a(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_2c

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    mul-int/2addr v4, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    move v0, v3

    .line 46
    :goto_2d
    iget v1, p0, Lx/cya;->b:I

    .line 47
    .line 48
    mul-int/2addr v1, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Lx/cya;->c:Lx/m88;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lx/cya;->d:Lx/m88;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/cya;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/cya;->c:Lx/m88;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx/cya;->d:Lx/m88;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lx/cya;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/lit8 v4, v4, 0x32

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v4, v4, 0x1c

    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    add-int/lit8 v4, v4, 0x1a

    .line 48
    .line 49
    add-int/2addr v4, v7

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "AudioCapabilities[maxChannelCount="

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", audioProfiles="

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", speakerLayoutChannelMasks="

    .line 74
    .line 75
    const-string v3, ", spatializerChannelMasks="

    .line 76
    .line 77
    invoke-static {v5, v0, v1, v3, v2}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "]"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
