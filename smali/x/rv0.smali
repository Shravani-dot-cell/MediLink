###### Class x.rv0 (x.rv0)
.class public final enum Lx/rv0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/rv0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/rv0;

.field public static final enum B:Lx/rv0;

.field public static final enum C:Lx/rv0;

.field public static final enum D:Lx/rv0;

.field public static final enum E:Lx/rv0;

.field public static final enum F:Lx/rv0;

.field public static final enum G:Lx/rv0;

.field public static final enum H:Lx/rv0;

.field public static final enum I:Lx/rv0;

.field public static final enum J:Lx/rv0;

.field public static final enum K:Lx/rv0;

.field public static final enum L:Lx/rv0;

.field public static final enum M:Lx/rv0;

.field public static final enum N:Lx/rv0;

.field public static final enum O:Lx/rv0;

.field public static final enum P:Lx/rv0;

.field public static final synthetic Q:[Lx/rv0;

.field public static final enum z:Lx/rv0;


# instance fields
.field public final x:I

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v1, Lx/rv0;

    .line 2
    .line 3
    const-string v0, "Couldn\'t access camera. Check your camera permissions and try again."

    .line 4
    .line 5
    const-string v2, "CAMERA_PERMISSION_DENIED_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v1, v2, v3, v4, v0}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lx/rv0;->z:Lx/rv0;

    .line 13
    .line 14
    new-instance v2, Lx/rv0;

    .line 15
    .line 16
    const-string v0, "Couldn\'t access your photo gallery because access wasn\'t provided."

    .line 17
    .line 18
    const-string v3, "GALLERY_PERMISSION_DENIED_ERROR"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x5

    .line 22
    invoke-direct {v2, v3, v5, v6, v0}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lx/rv0;->A:Lx/rv0;

    .line 26
    .line 27
    new-instance v3, Lx/rv0;

    .line 28
    .line 29
    const-string v0, "Couldn\'t take photo because the process was canceled."

    .line 30
    .line 31
    const-string v5, "NO_PICTURE_TAKEN_ERROR"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x6

    .line 35
    invoke-direct {v3, v5, v7, v8, v0}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lx/rv0;->B:Lx/rv0;

    .line 39
    .line 40
    new-instance v0, Lx/rv0;

    .line 41
    .line 42
    const-string v5, "No camera available."

    .line 43
    .line 44
    const-string v7, "NO_CAMERA_AVAILABLE_ERROR"

    .line 45
    .line 46
    const/4 v9, 0x7

    .line 47
    invoke-direct {v0, v7, v4, v9, v5}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lx/rv0;->C:Lx/rv0;

    .line 51
    .line 52
    new-instance v5, Lx/rv0;

    .line 53
    .line 54
    const-string v4, "Couldn\'t edit image."

    .line 55
    .line 56
    const-string v7, "EDIT_IMAGE_ERROR"

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v11, 0x9

    .line 60
    .line 61
    invoke-direct {v5, v7, v10, v11, v4}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lx/rv0;->D:Lx/rv0;

    .line 65
    .line 66
    new-instance v4, Lx/rv0;

    .line 67
    .line 68
    const-string v7, "Couldn\'t take photo."

    .line 69
    .line 70
    const-string v10, "TAKE_PHOTO_ERROR"

    .line 71
    .line 72
    const/16 v12, 0xa

    .line 73
    .line 74
    invoke-direct {v4, v10, v6, v12, v7}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v4, Lx/rv0;->E:Lx/rv0;

    .line 78
    .line 79
    new-instance v7, Lx/rv0;

    .line 80
    .line 81
    const-string v6, "Couldn\'t process image."

    .line 82
    .line 83
    const-string v10, "PROCESS_IMAGE_ERROR"

    .line 84
    .line 85
    const/16 v13, 0xc

    .line 86
    .line 87
    invoke-direct {v7, v10, v8, v13, v6}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lx/rv0;->F:Lx/rv0;

    .line 91
    .line 92
    new-instance v8, Lx/rv0;

    .line 93
    .line 94
    const-string v6, "Couldn\'t edit photo because the process was canceled."

    .line 95
    .line 96
    const-string v10, "EDIT_CANCELLED_ERROR"

    .line 97
    .line 98
    const/16 v14, 0xd

    .line 99
    .line 100
    invoke-direct {v8, v10, v9, v14, v6}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lx/rv0;->G:Lx/rv0;

    .line 104
    .line 105
    new-instance v9, Lx/rv0;

    .line 106
    .line 107
    const-string v6, "Couldn\'t record video."

    .line 108
    .line 109
    const-string v10, "CAPTURE_VIDEO_ERROR"

    .line 110
    .line 111
    const/16 v15, 0x8

    .line 112
    .line 113
    const/16 v14, 0x10

    .line 114
    .line 115
    invoke-direct {v9, v10, v15, v14, v6}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v9, Lx/rv0;->H:Lx/rv0;

    .line 119
    .line 120
    new-instance v10, Lx/rv0;

    .line 121
    .line 122
    const-string v6, "Couldn\'t record video because the process was canceled."

    .line 123
    .line 124
    const-string v15, "CAPTURE_VIDEO_CANCELLED_ERROR"

    .line 125
    .line 126
    const/16 v14, 0x11

    .line 127
    .line 128
    invoke-direct {v10, v15, v11, v14, v6}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lx/rv0;->I:Lx/rv0;

    .line 132
    .line 133
    new-instance v11, Lx/rv0;

    .line 134
    .line 135
    const-string v6, "Couldn\'t choose media from the gallery."

    .line 136
    .line 137
    const-string v15, "GENERIC_CHOOSE_MULTIMEDIA_ERROR"

    .line 138
    .line 139
    const/16 v14, 0x12

    .line 140
    .line 141
    invoke-direct {v11, v15, v12, v14, v6}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v11, Lx/rv0;->J:Lx/rv0;

    .line 145
    .line 146
    new-instance v12, Lx/rv0;

    .line 147
    .line 148
    const/16 v6, 0x14

    .line 149
    .line 150
    const-string v15, "Couldn\'t choose media from the gallery because the process was canceled."

    .line 151
    .line 152
    const-string v14, "CHOOSE_MULTIMEDIA_CANCELLED_ERROR"

    .line 153
    .line 154
    const/16 v13, 0xb

    .line 155
    .line 156
    invoke-direct {v12, v14, v13, v6, v15}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Lx/rv0;->K:Lx/rv0;

    .line 160
    .line 161
    new-instance v13, Lx/rv0;

    .line 162
    .line 163
    const/16 v6, 0x15

    .line 164
    .line 165
    const-string v14, "Couldn\'t get media file path."

    .line 166
    .line 167
    const-string v15, "MEDIA_PATH_ERROR"

    .line 168
    .line 169
    move-object/from16 v21, v0

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    invoke-direct {v13, v15, v0, v6, v14}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v13, Lx/rv0;->L:Lx/rv0;

    .line 177
    .line 178
    new-instance v14, Lx/rv0;

    .line 179
    .line 180
    const/16 v0, 0x17

    .line 181
    .line 182
    const-string v6, "Couldn\'t play video."

    .line 183
    .line 184
    const-string v15, "PLAY_VIDEO_GENERAL_ERROR"

    .line 185
    .line 186
    move-object/from16 v20, v1

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    invoke-direct {v14, v15, v1, v0, v6}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v14, Lx/rv0;->M:Lx/rv0;

    .line 194
    .line 195
    new-instance v15, Lx/rv0;

    .line 196
    .line 197
    const/16 v0, 0x18

    .line 198
    .line 199
    const-string v1, "URI parameter cannot be empty."

    .line 200
    .line 201
    const-string v6, "EDIT_PICTURE_EMPTY_URI_ERROR"

    .line 202
    .line 203
    move-object/from16 v16, v2

    .line 204
    .line 205
    const/16 v2, 0xe

    .line 206
    .line 207
    invoke-direct {v15, v6, v2, v0, v1}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lx/rv0;

    .line 211
    .line 212
    const/16 v1, 0x1b

    .line 213
    .line 214
    const-string v2, "The selected file doesn\'t exist."

    .line 215
    .line 216
    const-string v6, "FILE_DOES_NOT_EXIST_ERROR"

    .line 217
    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    const/16 v3, 0xf

    .line 221
    .line 222
    invoke-direct {v0, v6, v3, v1, v2}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lx/rv0;->N:Lx/rv0;

    .line 226
    .line 227
    new-instance v1, Lx/rv0;

    .line 228
    .line 229
    const/16 v2, 0x1c

    .line 230
    .line 231
    const-string v3, "Couldn\'t retrieve image from the URI."

    .line 232
    .line 233
    const-string v6, "FETCH_IMAGE_FROM_URI_ERROR"

    .line 234
    .line 235
    move-object/from16 v23, v0

    .line 236
    .line 237
    const/16 v0, 0x10

    .line 238
    .line 239
    invoke-direct {v1, v6, v0, v2, v3}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lx/rv0;

    .line 243
    .line 244
    const/16 v2, 0x1f

    .line 245
    .line 246
    const-string v3, "Invalid argument provided to plugin method."

    .line 247
    .line 248
    const-string v6, "INVALID_ARGUMENT_ERROR"

    .line 249
    .line 250
    move-object/from16 v17, v1

    .line 251
    .line 252
    const/16 v1, 0x11

    .line 253
    .line 254
    invoke-direct {v0, v6, v1, v2, v3}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lx/rv0;->O:Lx/rv0;

    .line 258
    .line 259
    new-instance v1, Lx/rv0;

    .line 260
    .line 261
    const/16 v2, 0x21

    .line 262
    .line 263
    const-string v3, "Unable to get the context."

    .line 264
    .line 265
    const-string v6, "CONTEXT_ERROR"

    .line 266
    .line 267
    move-object/from16 v18, v0

    .line 268
    .line 269
    const/16 v0, 0x12

    .line 270
    .line 271
    invoke-direct {v1, v6, v0, v2, v3}, Lx/rv0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v1, Lx/rv0;->P:Lx/rv0;

    .line 275
    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    move-object v6, v4

    .line 279
    move-object/from16 v2, v16

    .line 280
    .line 281
    move-object/from16 v1, v20

    .line 282
    .line 283
    move-object/from16 v4, v21

    .line 284
    .line 285
    move-object/from16 v3, v22

    .line 286
    .line 287
    move-object/from16 v16, v23

    .line 288
    .line 289
    filled-new-array/range {v1 .. v19}, [Lx/rv0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lx/rv0;->Q:[Lx/rv0;

    .line 294
    .line 295
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/rv0;->x:I

    .line 5
    .line 6
    iput-object p4, p0, Lx/rv0;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/rv0;
    .registers 2

    .line 1
    const-class v0, Lx/rv0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/rv0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/rv0;
    .registers 1

    .line 1
    sget-object v0, Lx/rv0;->Q:[Lx/rv0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/rv0;

    .line 8
    .line 9
    return-object v0
.end method
