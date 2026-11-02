###### Class x.bw0 (x.bw0)
.class public final Lx/bw0;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onCrop$1"
    f = "IONCAMRImageEditorView.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;",
            "Lx/jy<",
            "-",
            "Lx/bw0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/bw0;->y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/bw0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/bw0;->y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx/bw0;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/bw0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/bw0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/bw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/bw0;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lx/bw0;->y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 7
    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_ba

    .line 16
    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->a(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->getFrame()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->b(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->a(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->getFrame()Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    float-to-int v5, v5

    .line 74
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    float-to-int v6, v6

    .line 79
    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    float-to-int v6, v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    float-to-int v6, v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-static {v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->a(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->getLimitFrame()Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    float-to-int v1, v1

    .line 118
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    float-to-int v5, v5

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {p1, v1, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "createScaledBitmap(...)"

    .line 129
    .line 130
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->E:Lx/ca;

    .line 134
    .line 135
    iput v2, p0, Lx/bw0;->x:I

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    if-gez v1, :cond_90

    .line 143
    .line 144
    move v1, v6

    .line 145
    :cond_90
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    if-gez v2, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v6, v2

    .line 151
    :goto_96
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sub-int/2addr v5, v1

    .line 160
    if-le v2, v5, :cond_a2

    .line 161
    .line 162
    move v2, v5

    .line 163
    :cond_a2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sub-int/2addr v5, v6

    .line 172
    if-le v4, v5, :cond_ae

    .line 173
    .line 174
    move v4, v5

    .line 175
    :cond_ae
    invoke-static {p1, v1, v6, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "createBitmap(...)"

    .line 180
    .line 181
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-ne p1, v0, :cond_ba

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_ba
    :goto_ba
    check-cast p1, Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iget-object v0, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->G:Landroid/net/Uri;

    .line 190
    .line 191
    if-eqz v0, :cond_ea

    .line 192
    .line 193
    iget-object v1, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->F:Lx/sv0;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "toString(...)"

    .line 200
    .line 201
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v1, "bitmap"

    .line 208
    .line 209
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/io/FileOutputStream;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 223
    .line 224
    const/16 v2, 0x64

    .line 225
    .line 226
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    new-instance p1, Landroid/content/Intent;

    .line 236
    .line 237
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->G:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    .line 247
    .line 248
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Landroid/app/Activity;

    .line 261
    .line 262
    const/4 v2, -0x1

    .line 263
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Landroid/app/Activity;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 279
    .line 280
    return-object p1
.end method
