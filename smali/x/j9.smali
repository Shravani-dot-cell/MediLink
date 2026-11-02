###### Class x.j9 (x.j9)
.class public Lx/j9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[I


# instance fields
.field public final a:Landroid/widget/AbsSeekBar;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/j9;->c:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/j9;->a:Landroid/widget/AbsSeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/j9;->a:Landroid/widget/AbsSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lx/j9;->c:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, Lx/om2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx/om2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lx/om2;->c(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_4b

    .line 20
    .line 21
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 22
    .line 23
    if-eqz v3, :cond_48

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 41
    .line 42
    .line 43
    move v5, p2

    .line 44
    :goto_2b
    const/16 v6, 0x2710

    .line 45
    .line 46
    if-ge v5, v3, :cond_44

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0, v7, v2}, Lx/j9;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2b

    .line 69
    :cond_44
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 70
    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_48
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1, v2}, Lx/om2;->c(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_58

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2}, Lx/j9;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1}, Lx/om2;->f()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    instance-of v0, p1, Lx/x53;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/x53;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/x53;->a()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_e1

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Lx/j9;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p2}, Lx/x53;->b(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_96

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_24
    if-ge v3, p2, :cond_45

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x102000d

    .line 48
    .line 49
    .line 50
    if-eq v4, v6, :cond_3b

    .line 51
    .line 52
    const v6, 0x102000f

    .line 53
    .line 54
    .line 55
    if-ne v4, v6, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move v4, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    move v4, v1

    .line 61
    :goto_3c
    invoke-virtual {p0, v5, v4}, Lx/j9;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_24

    .line 70
    :cond_45
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    if-ge v2, p2, :cond_95

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_4a

    .line 150
    :cond_95
    return-object v1

    .line 151
    :cond_96
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 152
    .line 153
    if-eqz v0, :cond_e1

    .line 154
    .line 155
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Lx/j9;->b:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-nez v2, :cond_a6

    .line 164
    .line 165
    iput-object v0, p0, Lx/j9;->b:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    :cond_a6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    new-array v3, v3, [F

    .line 172
    .line 173
    fill-array-data v3, :array_e2

    .line 174
    .line 175
    .line 176
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 186
    .line 187
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 188
    .line 189
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 190
    .line 191
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 214
    .line 215
    .line 216
    if-eqz p2, :cond_e0

    .line 217
    .line 218
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 219
    .line 220
    const/4 p2, 0x3

    .line 221
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_e0
    return-object v2

    .line 226
    :cond_e1
    return-object p1

    .line 227
    :array_e2
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
