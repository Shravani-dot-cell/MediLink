###### Class x.lf1 (x.lf1)
.class public final Lx/lf1;
.super Lx/h8;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/lf1$b;,
        Lx/lf1$c;,
        Lx/lf1$d;
    }
.end annotation


# static fields
.field public static final V:[I

.field public static final W:[I

.field public static final a0:[[I

.field public static final b0:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation
.end field


# instance fields
.field public final B:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lx/lf1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lx/lf1$b;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/content/res/ColorStateList;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/CharSequence;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Z

.field public L:Landroid/content/res/ColorStateList;

.field public M:Landroid/content/res/ColorStateList;

.field public N:Landroid/graphics/PorterDuff$Mode;

.field public O:I

.field public P:[I

.field public Q:Z

.field public R:Ljava/lang/CharSequence;

.field public S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final T:Lx/d7;

.field public final U:Lx/lf1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const v0, 0x7f03046a

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx/lf1;->V:[I

    .line 9
    .line 10
    const v0, 0x7f030469

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lx/lf1;->W:[I

    .line 18
    .line 19
    const v1, 0x101009e

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x10100a0

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, -0x10100a0

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v5, -0x101009e

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v5, v4}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx/lf1;->a0:[[I

    .line 56
    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "drawable"

    .line 62
    .line 63
    const-string v2, "android"

    .line 64
    .line 65
    const-string v3, "btn_check_material_anim"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lx/lf1;->b0:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    const v0, 0x7f110492

    .line 2
    .line 3
    .line 4
    const v4, 0x7f0300ba

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, Lx/xf1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Lx/h8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/lf1;->B:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/lf1;->C:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lx/d7;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v0, p1, v7}, Lx/d7;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lx/m32;->a:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    const v2, 0x7f0700d7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object v1, v0, Lx/d7;->C:Lx/d7$a;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lx/d7$c;

    .line 63
    .line 64
    iget-object v1, v0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v1}, Lx/d7$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lx/lf1;->T:Lx/d7;

    .line 74
    .line 75
    new-instance p1, Lx/lf1$a;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lx/lf1$a;-><init>(Lx/lf1;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lx/lf1;->U:Lx/lf1$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lx/lf1;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lx/lf1;->I:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-direct {p0}, Lx/lf1;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lx/lf1;->L:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-interface {p0, p1}, Lx/pm2;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    new-array v6, v7, [I

    .line 103
    .line 104
    const v5, 0x7f110492

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p2, v4, v5}, Lx/fl2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lx/by1;->p:[I

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    invoke-static/range {v1 .. v6}, Lx/fl2;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lx/om2;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p2, v1, v0}, Lx/om2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-virtual {p2, v2}, Lx/om2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lx/lf1;->J:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    iget-object v2, p0, Lx/lf1;->I:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    if-eqz v2, :cond_ba

    .line 136
    .line 137
    const v2, 0x7f030293

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v7}, Lx/re1;->b(Landroid/content/Context;IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_ba

    .line 145
    .line 146
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sget v5, Lx/lf1;->b0:I

    .line 155
    .line 156
    if-ne v2, v5, :cond_ba

    .line 157
    .line 158
    if-nez v4, :cond_ba

    .line 159
    .line 160
    invoke-super {p0, p1}, Lx/h8;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f0700d6

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lx/lf1;->I:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iput-boolean v3, p0, Lx/lf1;->K:Z

    .line 173
    .line 174
    iget-object p1, p0, Lx/lf1;->J:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-nez p1, :cond_ba

    .line 177
    .line 178
    const p1, 0x7f0700d8

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lx/lf1;->J:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    :cond_ba
    const/4 p1, 0x3

    .line 188
    invoke-static {v1, p2, p1}, Lx/rf1;->b(Landroid/content/Context;Lx/om2;I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lx/lf1;->M:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    const/4 p1, 0x4

    .line 195
    const/4 v1, -0x1

    .line 196
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    invoke-static {p1, v1}, Lx/jt2;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lx/lf1;->N:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    const/16 p1, 0xa

    .line 209
    .line 210
    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput-boolean p1, p0, Lx/lf1;->E:Z

    .line 215
    .line 216
    const/4 p1, 0x6

    .line 217
    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput-boolean p1, p0, Lx/lf1;->F:Z

    .line 222
    .line 223
    const/16 p1, 0x9

    .line 224
    .line 225
    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput-boolean p1, p0, Lx/lf1;->G:Z

    .line 230
    .line 231
    const/16 p1, 0x8

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lx/lf1;->H:Ljava/lang/CharSequence;

    .line 238
    .line 239
    const/4 p1, 0x7

    .line 240
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_fc

    .line 245
    .line 246
    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1}, Lx/lf1;->setCheckedState(I)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-virtual {p2}, Lx/om2;->f()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lx/lf1;->b()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lx/lf1;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f100087

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    if-nez v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f100089

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f100088

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/lf1;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    const v0, 0x7f030106

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lx/p61;->h(ILandroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f030109

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lx/p61;->h(ILandroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f030131

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0}, Lx/p61;->h(ILandroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f03011a

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0}, Lx/p61;->h(ILandroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v4, v2, v1}, Lx/p61;->m(FII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v4, v2, v0}, Lx/p61;->m(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71    # 0.54f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Lx/p61;->m(FII)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2, v3}, Lx/p61;->m(FII)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v5, v2, v3}, Lx/p61;->m(FII)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    sget-object v2, Lx/lf1;->a0:[[I

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lx/lf1;->D:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lx/lf1;->D:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lf1;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-interface {p0}, Lx/pm2;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/lf1;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lx/lf1;->L:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    iput-object v0, p0, Lx/lf1;->I:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lx/lf1;->J:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v1, p0, Lx/lf1;->M:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object v2, p0, Lx/lf1;->N:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    if-eqz v1, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iput-object v0, p0, Lx/lf1;->J:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-boolean v0, p0, Lx/lf1;->K:Z

    .line 51
    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    goto/16 :goto_d6

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lx/lf1;->T:Lx/d7;

    .line 57
    .line 58
    if-eqz v0, :cond_b8

    .line 59
    .line 60
    iget-object v1, v0, Lx/d7;->y:Lx/d7$b;

    .line 61
    .line 62
    iget-object v2, v0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v4, p0, Lx/lf1;->U:Lx/lf1$a;

    .line 65
    .line 66
    if-eqz v2, :cond_55

    .line 67
    .line 68
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 69
    .line 70
    iget-object v5, v4, Lx/a7;->a:Lx/z6;

    .line 71
    .line 72
    if-nez v5, :cond_50

    .line 73
    .line 74
    new-instance v5, Lx/z6;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Lx/z6;-><init>(Lx/a7;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, Lx/a7;->a:Lx/z6;

    .line 80
    .line 81
    :cond_50
    iget-object v5, v4, Lx/a7;->a:Lx/z6;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v2, v0, Lx/d7;->B:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v2, :cond_72

    .line 89
    .line 90
    if-nez v4, :cond_5c

    .line 91
    .line 92
    goto :goto_72

    .line 93
    :cond_5c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lx/d7;->B:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_72

    .line 103
    .line 104
    iget-object v2, v0, Lx/d7;->A:Lx/e7;

    .line 105
    .line 106
    if-eqz v2, :cond_72

    .line 107
    .line 108
    iget-object v5, v1, Lx/d7$b;->b:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lx/d7;->A:Lx/e7;

    .line 114
    .line 115
    :cond_72
    :goto_72
    iget-object v2, v0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-eqz v2, :cond_89

    .line 118
    .line 119
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 120
    .line 121
    iget-object v1, v4, Lx/a7;->a:Lx/z6;

    .line 122
    .line 123
    if-nez v1, :cond_83

    .line 124
    .line 125
    new-instance v1, Lx/z6;

    .line 126
    .line 127
    invoke-direct {v1, v4}, Lx/z6;-><init>(Lx/a7;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v4, Lx/a7;->a:Lx/z6;

    .line 131
    .line 132
    :cond_83
    iget-object v1, v4, Lx/a7;->a:Lx/z6;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 135
    .line 136
    .line 137
    goto :goto_b8

    .line 138
    :cond_89
    if-nez v4, :cond_8c

    .line 139
    .line 140
    goto :goto_b8

    .line 141
    :cond_8c
    iget-object v2, v0, Lx/d7;->B:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-nez v2, :cond_97

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lx/d7;->B:Ljava/util/ArrayList;

    .line 151
    .line 152
    :cond_97
    iget-object v2, v0, Lx/d7;->B:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a0

    .line 159
    .line 160
    goto :goto_b8

    .line 161
    :cond_a0
    iget-object v2, v0, Lx/d7;->B:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lx/d7;->A:Lx/e7;

    .line 167
    .line 168
    if-nez v2, :cond_b1

    .line 169
    .line 170
    new-instance v2, Lx/e7;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v2, v0, v3}, Lx/e7;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lx/d7;->A:Lx/e7;

    .line 177
    .line 178
    :cond_b1
    iget-object v1, v1, Lx/d7$b;->b:Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    iget-object v2, v0, Lx/d7;->A:Lx/e7;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    iget-object v1, p0, Lx/lf1;->I:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 188
    .line 189
    if-eqz v2, :cond_d6

    .line 190
    .line 191
    if-eqz v0, :cond_d6

    .line 192
    .line 193
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 194
    .line 195
    const v2, 0x7f0800cf

    .line 196
    .line 197
    .line 198
    const v3, 0x7f080264

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lx/lf1;->I:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 208
    .line 209
    const v2, 0x7f080148

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    iget-object v0, p0, Lx/lf1;->I:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    if-eqz v0, :cond_e1

    .line 218
    .line 219
    iget-object v1, p0, Lx/lf1;->L:Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    if-eqz v1, :cond_e1

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object v0, p0, Lx/lf1;->J:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    if-eqz v0, :cond_ec

    .line 229
    .line 230
    iget-object v1, p0, Lx/lf1;->M:Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    if-eqz v1, :cond_ec

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object v0, p0, Lx/lf1;->I:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    iget-object v1, p0, Lx/lf1;->J:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    if-nez v0, :cond_f4

    .line 242
    .line 243
    move-object v0, v1

    .line 244
    goto :goto_150

    .line 245
    :cond_f4
    if-nez v1, :cond_f7

    .line 246
    .line 247
    goto :goto_150

    .line 248
    :cond_f7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v3, -0x1

    .line 253
    if-eq v2, v3, :cond_ff

    .line 254
    .line 255
    goto :goto_103

    .line 256
    :cond_ff
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eq v4, v3, :cond_10a

    .line 265
    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    :goto_10e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-gt v2, v3, :cond_11b

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-gt v4, v3, :cond_11b

    .line 282
    .line 283
    goto :goto_13d

    .line 284
    :cond_11b
    int-to-float v2, v2

    .line 285
    int-to-float v3, v4

    .line 286
    div-float/2addr v2, v3

    .line 287
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    int-to-float v3, v3

    .line 292
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    int-to-float v4, v4

    .line 297
    div-float/2addr v3, v4

    .line 298
    cmpl-float v3, v2, v3

    .line 299
    .line 300
    if-ltz v3, :cond_136

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    int-to-float v4, v3

    .line 307
    div-float/2addr v4, v2

    .line 308
    float-to-int v4, v4

    .line 309
    move v2, v3

    .line 310
    goto :goto_13d

    .line 311
    :cond_136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    int-to-float v3, v4

    .line 316
    mul-float/2addr v2, v3

    .line 317
    float-to-int v2, v2

    .line 318
    :goto_13d
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 319
    .line 320
    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v3, v0, v2, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x11

    .line 332
    .line 333
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 334
    .line 335
    .line 336
    move-object v0, v3

    .line 337
    :goto_150
    invoke-super {p0, v0}, Lx/h8;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lf1;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lf1;->J:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lf1;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lf1;->N:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lf1;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .registers 2

    .line 1
    iget v0, p0, Lx/lf1;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lf1;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/lf1;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx/lf1;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v0, p0, Lx/lf1;->L:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lx/lf1;->M:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lx/lf1;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lx/lf1;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_11

    .line 12
    .line 13
    sget-object v0, Lx/lf1;->V:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean v0, p0, Lx/lf1;->G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    sget-object v0, Lx/lf1;->W:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_35

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_27

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    if-nez v1, :cond_32

    .line 41
    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    :goto_3f
    iput-object v1, p0, Lx/lf1;->P:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/lf1;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_53

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/lf1;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_53

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_1c

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_52

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v2, v1

    .line 73
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v4, v1

    .line 78
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_27

    .line 7
    :cond_6
    iget-boolean v0, p0, Lx/lf1;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/lf1;->H:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lx/lf1$d;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lx/lf1$d;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lx/lf1$d;->x:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx/lf1;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/lf1$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/lf1;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lx/lf1$d;->x:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/lf1;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lx/lf1;->I:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lx/lf1;->K:Z

    .line 4
    invoke-virtual {p0}, Lx/lf1;->b()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/lf1;->J:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/lf1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lx/lf1;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lf1;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lx/lf1;->M:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/lf1;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lf1;->N:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lx/lf1;->N:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/lf1;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lf1;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lx/lf1;->L:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/lf1;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx/pm2;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/lf1;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lx/lf1;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/lf1;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .registers 5

    .line 1
    iget v0, p0, Lx/lf1;->O:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_6c

    .line 4
    .line 5
    iput p1, p0, Lx/lf1;->O:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_c

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, v0

    .line 14
    :goto_d
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_24

    .line 25
    .line 26
    iget-object p1, p0, Lx/lf1;->R:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez p1, :cond_24

    .line 29
    .line 30
    invoke-direct {p0}, Lx/lf1;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-boolean p1, p0, Lx/lf1;->Q:Z

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_6c

    .line 42
    :cond_29
    iput-boolean v1, p0, Lx/lf1;->Q:Z

    .line 43
    .line 44
    iget-object p1, p0, Lx/lf1;->C:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz p1, :cond_43

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_43

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lx/lf1$b;

    .line 63
    .line 64
    invoke-interface {v1}, Lx/lf1$b;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    iget p1, p0, Lx/lf1;->O:I

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_53

    .line 72
    .line 73
    iget-object p1, p0, Lx/lf1;->S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 74
    .line 75
    if-eqz p1, :cond_53

    .line 76
    .line 77
    invoke-virtual {p0}, Lx/lf1;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 82
    .line 83
    .line 84
    :cond_53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x1a

    .line 87
    .line 88
    if-lt p1, v1, :cond_6a

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 101
    .line 102
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iput-boolean v0, p0, Lx/lf1;->Q:Z

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/lf1;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lx/lf1;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/lf1;->G:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx/lf1;->G:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/lf1;->B:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx/lf1$c;

    .line 28
    .line 29
    invoke-interface {v0}, Lx/lf1$c;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/lf1;->S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/lf1;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_14

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_13

    .line 10
    .line 11
    if-nez p1, :cond_13

    .line 12
    .line 13
    invoke-direct {p0}, Lx/lf1;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lx/lf1;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-direct {p0}, Lx/lf1;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lx/lf1;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lx/lf1;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/lf1;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/lf1;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class x.lf1.a (x.lf1$a)
.class public final Lx/lf1$a;
.super Lx/a7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx/lf1;


# direct methods
.method public constructor <init>(Lx/lf1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/lf1$a;->b:Lx/lf1;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/a7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lf1$a;->b:Lx/lf1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/lf1;->L:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/lf1$a;->b:Lx/lf1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/lf1;->L:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lx/lf1;->P:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class x.lf1.b (x.lf1$b)
.class public interface abstract Lx/lf1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class x.lf1.c (x.lf1$c)
.class public interface abstract Lx/lf1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class x.lf1.d (x.lf1$d)
.class public final Lx/lf1$d;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/lf1$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/lf1$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lf1$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MaterialCheckBox.SavedState{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " CheckedState="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lx/lf1$d;->x:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_25

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_22

    .line 31
    .line 32
    const-string v1, "unchecked"

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v1, "indeterminate"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v1, "checked"

    .line 39
    .line 40
    :goto_27
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lx/lf1$d;->x:I

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class x.lf1.d.a (x.lf1$d$a)
.class public final Lx/lf1$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lf1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/lf1$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx/lf1$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lx/lf1$d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lx/lf1$d;->x:I

    .line 23
    .line 24
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/lf1$d;

    .line 2
    .line 3
    return-object p1
.end method
