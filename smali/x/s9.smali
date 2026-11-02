###### Class x.s9 (x.s9)
.class public final Lx/s9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/s9$c;,
        Lx/s9$b;,
        Lx/s9$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lx/mm2;

.field public c:Lx/mm2;

.field public d:Lx/mm2;

.field public e:Lx/mm2;

.field public f:Lx/mm2;

.field public g:Lx/mm2;

.field public h:Lx/mm2;

.field public final i:Lx/v9;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/s9;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lx/s9;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/s9;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lx/v9;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lx/v9;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/s9;->i:Lx/v9;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lx/a9;I)Lx/mm2;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/a9;->a:Lx/l32;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lx/l32;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    new-instance p1, Lx/mm2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lx/mm2;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lx/mm2;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_c1

    .line 6
    .line 7
    if-eqz p1, :cond_c1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_12

    .line 14
    .line 15
    invoke-static {p0, p1}, Lx/mb0$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1b

    .line 23
    .line 24
    invoke-static {p0, p1}, Lx/mb0$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_23

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, p2

    .line 37
    :goto_24
    if-le p2, v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p2, v0

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_be

    .line 48
    .line 49
    if-le p2, v0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_be

    .line 52
    .line 53
    :cond_34
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_ba

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_ba

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_46

    .line 68
    .line 69
    goto/16 :goto_ba

    .line 70
    .line 71
    :cond_46
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_4e

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, Lx/mb0;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_56

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v3, v0

    .line 88
    :goto_57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 108
    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_84

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_84
    add-int v6, p2, v4

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_94

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_94
    add-int v6, v5, v3

    .line 150
    .line 151
    add-int v8, v6, v4

    .line 152
    .line 153
    if-eq v3, v0, :cond_b1

    .line 154
    .line 155
    add-int v0, v1, v5

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v0, p2, v2

    .line 170
    .line 171
    aput-object p1, p2, v7

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_b6
    invoke-static {p0, p1, v5, v6}, Lx/mb0;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    :goto_ba
    invoke-static {p0, v3, v2, v2}, Lx/mb0;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    :goto_be
    invoke-static {p0, v3, v2, v2}, Lx/mb0;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lx/mm2;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lx/s9;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lx/a9;->e(Landroid/graphics/drawable/Drawable;Lx/mm2;[I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/s9;->b:Lx/mm2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lx/s9;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lx/s9;->c:Lx/mm2;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lx/s9;->d:Lx/mm2;

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    iget-object v0, p0, Lx/s9;->e:Lx/mm2;

    .line 18
    .line 19
    if-eqz v0, :cond_36

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lx/s9;->b:Lx/mm2;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lx/s9;->a(Landroid/graphics/drawable/Drawable;Lx/mm2;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lx/s9;->c:Lx/mm2;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lx/s9;->a(Landroid/graphics/drawable/Drawable;Lx/mm2;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lx/s9;->d:Lx/mm2;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lx/s9;->a(Landroid/graphics/drawable/Drawable;Lx/mm2;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lx/s9;->e:Lx/mm2;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lx/s9;->a(Landroid/graphics/drawable/Drawable;Lx/mm2;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lx/s9;->f:Lx/mm2;

    .line 56
    .line 57
    if-nez v0, :cond_40

    .line 58
    .line 59
    iget-object v0, p0, Lx/s9;->g:Lx/mm2;

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lx/s9;->f:Lx/mm2;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lx/s9;->a(Landroid/graphics/drawable/Drawable;Lx/mm2;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lx/s9;->g:Lx/mm2;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lx/s9;->a(Landroid/graphics/drawable/Drawable;Lx/mm2;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/s9;->h:Lx/mm2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lx/mm2;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/s9;->h:Lx/mm2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lx/mm2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .registers 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lx/s9;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lx/a9;->a()Lx/a9;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v3, Lx/cy1;->h:[I

    .line 18
    .line 19
    invoke-static {v8, v4, v3, v6}, Lx/om2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx/om2;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v10, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lx/ds2;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 31
    .line 32
    .line 33
    move-object v11, v1

    .line 34
    iget-object v1, v10, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, -0x1

    .line 38
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v14, 0x3

    .line 43
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v8, v9, v3}, Lx/s9;->c(Landroid/content/Context;Lx/a9;I)Lx/mm2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Lx/s9;->b:Lx/mm2;

    .line 58
    .line 59
    :cond_3a
    const/4 v15, 0x1

    .line 60
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4b

    .line 65
    .line 66
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v8, v9, v3}, Lx/s9;->c(Landroid/content/Context;Lx/a9;I)Lx/mm2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lx/s9;->c:Lx/mm2;

    .line 75
    .line 76
    :cond_4b
    const/4 v3, 0x4

    .line 77
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5c

    .line 82
    .line 83
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v8, v9, v5}, Lx/s9;->c(Landroid/content/Context;Lx/a9;I)Lx/mm2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v0, Lx/s9;->d:Lx/mm2;

    .line 92
    .line 93
    :cond_5c
    const/4 v5, 0x2

    .line 94
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6d

    .line 99
    .line 100
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v8, v9, v7}, Lx/s9;->c(Landroid/content/Context;Lx/a9;I)Lx/mm2;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v0, Lx/s9;->e:Lx/mm2;

    .line 109
    .line 110
    :cond_6d
    const/4 v7, 0x5

    .line 111
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_7e

    .line 116
    .line 117
    invoke-virtual {v1, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v8, v9, v3}, Lx/s9;->c(Landroid/content/Context;Lx/a9;I)Lx/mm2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Lx/s9;->f:Lx/mm2;

    .line 126
    .line 127
    :cond_7e
    const/4 v3, 0x6

    .line 128
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_8f

    .line 133
    .line 134
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v8, v9, v1}, Lx/s9;->c(Landroid/content/Context;Lx/a9;I)Lx/mm2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lx/s9;->g:Lx/mm2;

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v10}, Lx/om2;->f()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 152
    .line 153
    const/16 v10, 0x1a

    .line 154
    .line 155
    sget-object v3, Lx/cy1;->v:[I

    .line 156
    .line 157
    const/16 v5, 0xe

    .line 158
    .line 159
    const/16 v14, 0xd

    .line 160
    .line 161
    const/16 v15, 0xf

    .line 162
    .line 163
    if-eq v2, v13, :cond_e6

    .line 164
    .line 165
    new-instance v7, Lx/om2;

    .line 166
    .line 167
    invoke-virtual {v8, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v7, v8, v2}, Lx/om2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 172
    .line 173
    .line 174
    if-nez v1, :cond_be

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    if-eqz v21, :cond_be

    .line 181
    .line 182
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    move/from16 v22, v21

    .line 187
    .line 188
    const/16 v21, 0x1

    .line 189
    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    move/from16 v21, v12

    .line 192
    .line 193
    move/from16 v22, v21

    .line 194
    .line 195
    :goto_c2
    invoke-virtual {v0, v8, v7}, Lx/s9;->n(Landroid/content/Context;Lx/om2;)V

    .line 196
    .line 197
    .line 198
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    if-eqz v23, :cond_d2

    .line 205
    .line 206
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v23

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const/16 v23, 0x0

    .line 212
    .line 213
    :goto_d4
    if-lt v13, v10, :cond_e1

    .line 214
    .line 215
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_e1

    .line 220
    .line 221
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v2, 0x0

    .line 227
    :goto_e2
    invoke-virtual {v7}, Lx/om2;->f()V

    .line 228
    .line 229
    .line 230
    goto :goto_ed

    .line 231
    :cond_e6
    move/from16 v21, v12

    .line 232
    .line 233
    move/from16 v22, v21

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    :goto_ed
    new-instance v7, Lx/om2;

    .line 239
    .line 240
    invoke-virtual {v8, v4, v3, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v7, v8, v3}, Lx/om2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 245
    .line 246
    .line 247
    if-nez v1, :cond_104

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_104

    .line 254
    .line 255
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v22

    .line 259
    const/16 v21, 0x1

    .line 260
    .line 261
    :cond_104
    move/from16 v5, v22

    .line 262
    .line 263
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    .line 267
    .line 268
    move-result v22

    .line 269
    if-eqz v22, :cond_112

    .line 270
    .line 271
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    :cond_112
    if-lt v13, v10, :cond_11e

    .line 276
    .line 277
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_11e

    .line 282
    .line 283
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_11e
    const/16 v10, 0x1c

    .line 288
    .line 289
    if-lt v13, v10, :cond_133

    .line 290
    .line 291
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_133

    .line 296
    .line 297
    const/4 v10, -0x1

    .line 298
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_133

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual {v11, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    .line 307
    .line 308
    :cond_133
    invoke-virtual {v0, v8, v7}, Lx/s9;->n(Landroid/content/Context;Lx/om2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Lx/om2;->f()V

    .line 312
    .line 313
    .line 314
    if-nez v1, :cond_140

    .line 315
    .line 316
    if-eqz v21, :cond_140

    .line 317
    .line 318
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object v1, v0, Lx/s9;->l:Landroid/graphics/Typeface;

    .line 322
    .line 323
    if-eqz v1, :cond_152

    .line 324
    .line 325
    iget v3, v0, Lx/s9;->k:I

    .line 326
    .line 327
    const/4 v10, -0x1

    .line 328
    if-ne v3, v10, :cond_14f

    .line 329
    .line 330
    iget v3, v0, Lx/s9;->j:I

    .line 331
    .line 332
    invoke-virtual {v11, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_152

    .line 336
    :cond_14f
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    if-eqz v2, :cond_157

    .line 340
    .line 341
    invoke-static {v11, v2}, Lx/s9$c;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    :cond_157
    if-eqz v23, :cond_160

    .line 345
    .line 346
    invoke-static/range {v23 .. v23}, Lx/s9$b;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v11, v1}, Lx/s9$b;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 351
    .line 352
    .line 353
    :cond_160
    iget-object v10, v0, Lx/s9;->i:Lx/v9;

    .line 354
    .line 355
    iget-object v13, v10, Lx/v9;->j:Landroid/content/Context;

    .line 356
    .line 357
    sget-object v3, Lx/cy1;->i:[I

    .line 358
    .line 359
    invoke-virtual {v13, v4, v3, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v1, v10, Lx/v9;->i:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v14, 0x5

    .line 371
    const/4 v15, 0x4

    .line 372
    invoke-static/range {v1 .. v7}, Lx/ds2;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_182

    .line 380
    .line 381
    invoke-virtual {v5, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iput v1, v10, Lx/v9;->a:I

    .line 386
    .line 387
    :cond_182
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/high16 v2, -0x40800000    # -1.0f

    .line 392
    .line 393
    if-eqz v1, :cond_190

    .line 394
    .line 395
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    :goto_18e
    const/4 v6, 0x2

    .line 400
    goto :goto_192

    .line 401
    :cond_190
    move v1, v2

    .line 402
    goto :goto_18e

    .line 403
    :goto_192
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_19e

    .line 408
    .line 409
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    :goto_19c
    const/4 v15, 0x1

    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    move v7, v2

    .line 416
    goto :goto_19c

    .line 417
    :goto_1a0
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v18

    .line 421
    if-eqz v18, :cond_1ac

    .line 422
    .line 423
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    :goto_1aa
    const/4 v15, 0x3

    .line 428
    goto :goto_1af

    .line 429
    :cond_1ac
    move/from16 v18, v2

    .line 430
    .line 431
    goto :goto_1aa

    .line 432
    :goto_1af
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result v19

    .line 436
    move/from16 p2, v2

    .line 437
    .line 438
    if-eqz v19, :cond_1e6

    .line 439
    .line 440
    invoke-virtual {v5, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-lez v2, :cond_1e6

    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    new-array v14, v15, [I

    .line 459
    .line 460
    if-lez v15, :cond_1e3

    .line 461
    .line 462
    :goto_1cd
    if-ge v12, v15, :cond_1da

    .line 463
    .line 464
    const/4 v6, -0x1

    .line 465
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 466
    .line 467
    .line 468
    move-result v23

    .line 469
    aput v23, v14, v12

    .line 470
    .line 471
    add-int/lit8 v12, v12, 0x1

    .line 472
    .line 473
    const/4 v6, 0x2

    .line 474
    goto :goto_1cd

    .line 475
    :cond_1da
    invoke-static {v14}, Lx/v9;->b([I)[I

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iput-object v6, v10, Lx/v9;->f:[I

    .line 480
    .line 481
    invoke-virtual {v10}, Lx/v9;->i()Z

    .line 482
    .line 483
    .line 484
    :cond_1e3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Lx/v9;->j()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_226

    .line 495
    .line 496
    iget v2, v10, Lx/v9;->a:I

    .line 497
    .line 498
    const/4 v15, 0x1

    .line 499
    if-ne v2, v15, :cond_229

    .line 500
    .line 501
    iget-boolean v2, v10, Lx/v9;->g:Z

    .line 502
    .line 503
    if-nez v2, :cond_222

    .line 504
    .line 505
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    cmpl-float v5, v7, p2

    .line 514
    .line 515
    if-nez v5, :cond_20c

    .line 516
    .line 517
    const/high16 v5, 0x41400000    # 12.0f

    .line 518
    .line 519
    const/4 v6, 0x2

    .line 520
    invoke-static {v6, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    const/4 v6, 0x2

    .line 526
    :goto_20d
    cmpl-float v5, v18, p2

    .line 527
    .line 528
    if-nez v5, :cond_217

    .line 529
    .line 530
    const/high16 v5, 0x42e00000    # 112.0f

    .line 531
    .line 532
    invoke-static {v6, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 533
    .line 534
    .line 535
    move-result v18

    .line 536
    :cond_217
    move/from16 v2, v18

    .line 537
    .line 538
    cmpl-float v5, v1, p2

    .line 539
    .line 540
    if-nez v5, :cond_21f

    .line 541
    .line 542
    const/high16 v1, 0x3f800000    # 1.0f

    .line 543
    .line 544
    :cond_21f
    invoke-virtual {v10, v7, v2, v1}, Lx/v9;->k(FFF)V

    .line 545
    .line 546
    .line 547
    :cond_222
    invoke-virtual {v10}, Lx/v9;->h()Z

    .line 548
    .line 549
    .line 550
    goto :goto_229

    .line 551
    :cond_226
    const/4 v1, 0x0

    .line 552
    iput v1, v10, Lx/v9;->a:I

    .line 553
    .line 554
    :cond_229
    :goto_229
    sget-boolean v1, Lx/ht2;->c:Z

    .line 555
    .line 556
    if-eqz v1, :cond_25a

    .line 557
    .line 558
    iget v1, v10, Lx/v9;->a:I

    .line 559
    .line 560
    if-eqz v1, :cond_25a

    .line 561
    .line 562
    iget-object v1, v10, Lx/v9;->f:[I

    .line 563
    .line 564
    array-length v2, v1

    .line 565
    if-lez v2, :cond_25a

    .line 566
    .line 567
    invoke-static {v11}, Lx/s9$c;->a(Landroid/widget/TextView;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    int-to-float v2, v2

    .line 572
    cmpl-float v2, v2, p2

    .line 573
    .line 574
    if-eqz v2, :cond_256

    .line 575
    .line 576
    iget v1, v10, Lx/v9;->d:F

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    iget v2, v10, Lx/v9;->e:F

    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iget v5, v10, Lx/v9;->c:F

    .line 589
    .line 590
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-static {v11, v1, v2, v5, v6}, Lx/s9$c;->b(Landroid/widget/TextView;IIII)V

    .line 596
    .line 597
    .line 598
    goto :goto_25a

    .line 599
    :cond_256
    const/4 v6, 0x0

    .line 600
    invoke-static {v11, v1, v6}, Lx/s9$c;->c(Landroid/widget/TextView;[II)V

    .line 601
    .line 602
    .line 603
    :cond_25a
    :goto_25a
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v2, 0x8

    .line 608
    .line 609
    const/4 v10, -0x1

    .line 610
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eq v2, v10, :cond_26e

    .line 615
    .line 616
    invoke-virtual {v9, v8, v2}, Lx/a9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    :goto_26b
    const/16 v2, 0xd

    .line 621
    .line 622
    goto :goto_270

    .line 623
    :cond_26e
    const/4 v7, 0x0

    .line 624
    goto :goto_26b

    .line 625
    :goto_270
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eq v2, v10, :cond_27b

    .line 630
    .line 631
    invoke-virtual {v9, v8, v2}, Lx/a9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto :goto_27c

    .line 636
    :cond_27b
    const/4 v2, 0x0

    .line 637
    :goto_27c
    const/16 v3, 0x9

    .line 638
    .line 639
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eq v3, v10, :cond_28a

    .line 644
    .line 645
    invoke-virtual {v9, v8, v3}, Lx/a9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :goto_288
    const/4 v4, 0x6

    .line 650
    goto :goto_28c

    .line 651
    :cond_28a
    const/4 v3, 0x0

    .line 652
    goto :goto_288

    .line 653
    :goto_28c
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eq v4, v10, :cond_297

    .line 658
    .line 659
    invoke-virtual {v9, v8, v4}, Lx/a9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    goto :goto_298

    .line 664
    :cond_297
    const/4 v4, 0x0

    .line 665
    :goto_298
    const/16 v5, 0xa

    .line 666
    .line 667
    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eq v5, v10, :cond_2a5

    .line 672
    .line 673
    invoke-virtual {v9, v8, v5}, Lx/a9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    const/4 v5, 0x0

    .line 679
    :goto_2a6
    const/4 v6, 0x7

    .line 680
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eq v6, v10, :cond_2b2

    .line 685
    .line 686
    invoke-virtual {v9, v8, v6}, Lx/a9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    goto :goto_2b3

    .line 691
    :cond_2b2
    const/4 v6, 0x0

    .line 692
    :goto_2b3
    if-nez v5, :cond_30a

    .line 693
    .line 694
    if-eqz v6, :cond_2b8

    .line 695
    .line 696
    goto :goto_30a

    .line 697
    :cond_2b8
    if-nez v7, :cond_2c0

    .line 698
    .line 699
    if-nez v2, :cond_2c0

    .line 700
    .line 701
    if-nez v3, :cond_2c0

    .line 702
    .line 703
    if-eqz v4, :cond_32d

    .line 704
    .line 705
    :cond_2c0
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    aget-object v6, v5, v22

    .line 712
    .line 713
    if-nez v6, :cond_2d0

    .line 714
    .line 715
    const/16 v24, 0x2

    .line 716
    .line 717
    aget-object v9, v5, v24

    .line 718
    .line 719
    if-eqz v9, :cond_2d3

    .line 720
    .line 721
    :cond_2d0
    const/16 v19, 0x3

    .line 722
    .line 723
    goto :goto_2f5

    .line 724
    :cond_2d3
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    if-eqz v7, :cond_2da

    .line 729
    .line 730
    goto :goto_2dc

    .line 731
    :cond_2da
    aget-object v7, v5, v22

    .line 732
    .line 733
    :goto_2dc
    if-eqz v2, :cond_2df

    .line 734
    .line 735
    goto :goto_2e3

    .line 736
    :cond_2df
    const/16 v20, 0x1

    .line 737
    .line 738
    aget-object v2, v5, v20

    .line 739
    .line 740
    :goto_2e3
    if-eqz v3, :cond_2e6

    .line 741
    .line 742
    goto :goto_2ea

    .line 743
    :cond_2e6
    const/16 v24, 0x2

    .line 744
    .line 745
    aget-object v3, v5, v24

    .line 746
    .line 747
    :goto_2ea
    if-eqz v4, :cond_2ed

    .line 748
    .line 749
    goto :goto_2f1

    .line 750
    :cond_2ed
    const/16 v19, 0x3

    .line 751
    .line 752
    aget-object v4, v5, v19

    .line 753
    .line 754
    :goto_2f1
    invoke-virtual {v11, v7, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 755
    .line 756
    .line 757
    goto :goto_32d

    .line 758
    :goto_2f5
    if-eqz v2, :cond_2f8

    .line 759
    .line 760
    goto :goto_2fc

    .line 761
    :cond_2f8
    const/16 v20, 0x1

    .line 762
    .line 763
    aget-object v2, v5, v20

    .line 764
    .line 765
    :goto_2fc
    if-eqz v4, :cond_301

    .line 766
    .line 767
    :goto_2fe
    const/16 v24, 0x2

    .line 768
    .line 769
    goto :goto_304

    .line 770
    :cond_301
    aget-object v4, v5, v19

    .line 771
    .line 772
    goto :goto_2fe

    .line 773
    :goto_304
    aget-object v3, v5, v24

    .line 774
    .line 775
    invoke-virtual {v11, v6, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 776
    .line 777
    .line 778
    goto :goto_32d

    .line 779
    :cond_30a
    :goto_30a
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-eqz v5, :cond_311

    .line 784
    .line 785
    goto :goto_315

    .line 786
    :cond_311
    const/16 v22, 0x0

    .line 787
    .line 788
    aget-object v5, v3, v22

    .line 789
    .line 790
    :goto_315
    if-eqz v2, :cond_318

    .line 791
    .line 792
    goto :goto_31c

    .line 793
    :cond_318
    const/16 v20, 0x1

    .line 794
    .line 795
    aget-object v2, v3, v20

    .line 796
    .line 797
    :goto_31c
    if-eqz v6, :cond_31f

    .line 798
    .line 799
    goto :goto_323

    .line 800
    :cond_31f
    const/16 v24, 0x2

    .line 801
    .line 802
    aget-object v6, v3, v24

    .line 803
    .line 804
    :goto_323
    if-eqz v4, :cond_326

    .line 805
    .line 806
    goto :goto_32a

    .line 807
    :cond_326
    const/16 v19, 0x3

    .line 808
    .line 809
    aget-object v4, v3, v19

    .line 810
    .line 811
    :goto_32a
    invoke-virtual {v11, v5, v2, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 812
    .line 813
    .line 814
    :cond_32d
    :goto_32d
    const/16 v2, 0xb

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_350

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_349

    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_349

    .line 834
    .line 835
    invoke-static {v8, v3}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    if-eqz v3, :cond_349

    .line 840
    .line 841
    goto :goto_34d

    .line 842
    :cond_349
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    :goto_34d
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 847
    .line 848
    .line 849
    :cond_350
    const/16 v2, 0xc

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    const/4 v10, -0x1

    .line 856
    if-eqz v3, :cond_365

    .line 857
    .line 858
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    const/4 v3, 0x0

    .line 863
    invoke-static {v2, v3}, Lx/ha0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 868
    .line 869
    .line 870
    :cond_365
    const/16 v2, 0xf

    .line 871
    .line 872
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const/16 v3, 0x12

    .line 877
    .line 878
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    const/16 v4, 0x13

    .line 883
    .line 884
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-eqz v5, :cond_397

    .line 889
    .line 890
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    if-eqz v5, :cond_38f

    .line 895
    .line 896
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 897
    .line 898
    const/4 v14, 0x5

    .line 899
    if-ne v6, v14, :cond_38f

    .line 900
    .line 901
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 902
    .line 903
    and-int/lit8 v10, v4, 0xf

    .line 904
    .line 905
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    move v5, v10

    .line 910
    const/4 v10, -0x1

    .line 911
    goto :goto_39b

    .line 912
    :cond_38f
    const/4 v10, -0x1

    .line 913
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    int-to-float v4, v4

    .line 918
    :goto_395
    move v5, v10

    .line 919
    goto :goto_39b

    .line 920
    :cond_397
    const/4 v10, -0x1

    .line 921
    move/from16 v4, p2

    .line 922
    .line 923
    goto :goto_395

    .line 924
    :goto_39b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 925
    .line 926
    .line 927
    if-eq v2, v10, :cond_3a3

    .line 928
    .line 929
    invoke-static {v11, v2}, Lx/bl2;->b(Landroid/widget/TextView;I)V

    .line 930
    .line 931
    .line 932
    :cond_3a3
    if-eq v3, v10, :cond_3a8

    .line 933
    .line 934
    invoke-static {v11, v3}, Lx/bl2;->c(Landroid/widget/TextView;I)V

    .line 935
    .line 936
    .line 937
    :cond_3a8
    cmpl-float v1, v4, p2

    .line 938
    .line 939
    if-eqz v1, :cond_3d0

    .line 940
    .line 941
    if-ne v5, v10, :cond_3b3

    .line 942
    .line 943
    float-to-int v1, v4

    .line 944
    invoke-static {v11, v1}, Lx/bl2;->d(Landroid/widget/TextView;I)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_3b3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 949
    .line 950
    const/16 v2, 0x22

    .line 951
    .line 952
    if-lt v1, v2, :cond_3bd

    .line 953
    .line 954
    invoke-static {v11, v5, v4}, Lx/bl2$b;->a(Landroid/widget/TextView;IF)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_3bd
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-static {v11, v1}, Lx/bl2;->d(Landroid/widget/TextView;I)V

    .line 975
    .line 976
    .line 977
    :cond_3d0
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .registers 8

    .line 1
    new-instance v0, Lx/om2;

    .line 2
    .line 3
    sget-object v1, Lx/cy1;->v:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lx/om2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lx/s9;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_30

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0, p1, v0}, Lx/s9;->n(Landroid/content/Context;Lx/om2;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v1, p1, :cond_48

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_48

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-static {v3, p1}, Lx/s9$c;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0}, Lx/om2;->f()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lx/s9;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_54

    .line 79
    .line 80
    iget p2, p0, Lx/s9;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public final i(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/s9;->i:Lx/v9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/v9;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2d

    .line 8
    .line 9
    iget-object v1, v0, Lx/v9;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lx/v9;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lx/v9;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/v9;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final j([II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/s9;->i:Lx/v9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/v9;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_61

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_56

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_15

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    iget-object v4, v0, Lx/v9;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_31

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    :goto_31
    invoke-static {v3}, Lx/v9;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lx/v9;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lx/v9;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3e

    .line 61
    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_56
    iput-boolean v2, v0, Lx/v9;->g:Z

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v0}, Lx/v9;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    invoke-virtual {v0}, Lx/v9;->a()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final k(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/s9;->i:Lx/v9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/v9;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_50

    .line 8
    .line 9
    if-eqz p1, :cond_3f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_33

    .line 13
    .line 14
    iget-object p1, v0, Lx/v9;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lx/v9;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx/v9;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_50

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/v9;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lx/v9;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lx/v9;->d:F

    .line 70
    .line 71
    iput v1, v0, Lx/v9;->e:F

    .line 72
    .line 73
    iput v1, v0, Lx/v9;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lx/v9;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lx/v9;->b:Z

    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/s9;->h:Lx/mm2;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/mm2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/s9;->h:Lx/mm2;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/s9;->h:Lx/mm2;

    .line 13
    .line 14
    iput-object p1, v0, Lx/mm2;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Lx/mm2;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lx/s9;->b:Lx/mm2;

    .line 24
    .line 25
    iput-object v0, p0, Lx/s9;->c:Lx/mm2;

    .line 26
    .line 27
    iput-object v0, p0, Lx/s9;->d:Lx/mm2;

    .line 28
    .line 29
    iput-object v0, p0, Lx/s9;->e:Lx/mm2;

    .line 30
    .line 31
    iput-object v0, p0, Lx/s9;->f:Lx/mm2;

    .line 32
    .line 33
    iput-object v0, p0, Lx/s9;->g:Lx/mm2;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/s9;->h:Lx/mm2;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/mm2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/s9;->h:Lx/mm2;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/s9;->h:Lx/mm2;

    .line 13
    .line 14
    iput-object p1, v0, Lx/mm2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Lx/mm2;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lx/s9;->b:Lx/mm2;

    .line 24
    .line 25
    iput-object v0, p0, Lx/s9;->c:Lx/mm2;

    .line 26
    .line 27
    iput-object v0, p0, Lx/s9;->d:Lx/mm2;

    .line 28
    .line 29
    iput-object v0, p0, Lx/s9;->e:Lx/mm2;

    .line 30
    .line 31
    iput-object v0, p0, Lx/s9;->f:Lx/mm2;

    .line 32
    .line 33
    iput-object v0, p0, Lx/s9;->g:Lx/mm2;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;Lx/om2;)V
    .registers 14

    .line 1
    iget v0, p0, Lx/s9;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lx/s9;->j:I

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    if-lt v0, v4, :cond_21

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput v5, p0, Lx/s9;->k:I

    .line 26
    .line 27
    if-eq v5, v3, :cond_21

    .line 28
    .line 29
    iget v5, p0, Lx/s9;->j:I

    .line 30
    .line 31
    and-int/2addr v5, v2

    .line 32
    iput v5, p0, Lx/s9;->j:I

    .line 33
    .line 34
    :cond_21
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-nez v6, :cond_58

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_34

    .line 51
    .line 52
    goto :goto_58

    .line 53
    :cond_34
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_d3

    .line 58
    .line 59
    iput-boolean v8, p0, Lx/s9;->m:Z

    .line 60
    .line 61
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v9, :cond_53

    .line 66
    .line 67
    if-eq p1, v2, :cond_4e

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    if-eq p1, p2, :cond_49

    .line 71
    .line 72
    goto/16 :goto_d3

    .line 73
    .line 74
    :cond_49
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 75
    .line 76
    iput-object p1, p0, Lx/s9;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 80
    .line 81
    iput-object p1, p0, Lx/s9;->l:Landroid/graphics/Typeface;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iput-object p1, p0, Lx/s9;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    const/4 v6, 0x0

    .line 90
    iput-object v6, p0, Lx/s9;->l:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_62

    .line 97
    .line 98
    move v5, v7

    .line 99
    :cond_62
    iget v6, p0, Lx/s9;->k:I

    .line 100
    .line 101
    iget v7, p0, Lx/s9;->j:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_a6

    .line 108
    .line 109
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    iget-object v10, p0, Lx/s9;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lx/s9$a;

    .line 117
    .line 118
    invoke-direct {v10, p0, v6, v7, p1}, Lx/s9$a;-><init>(Lx/s9;IILjava/lang/ref/WeakReference;)V

    .line 119
    .line 120
    .line 121
    :try_start_78
    iget p1, p0, Lx/s9;->j:I

    .line 122
    .line 123
    invoke-virtual {p2, v5, p1, v10}, Lx/om2;->d(IILx/s9$a;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9d

    .line 128
    .line 129
    if-lt v0, v4, :cond_9b

    .line 130
    .line 131
    iget p2, p0, Lx/s9;->k:I

    .line 132
    .line 133
    if-eq p2, v3, :cond_9b

    .line 134
    .line 135
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p2, p0, Lx/s9;->k:I

    .line 140
    .line 141
    iget v0, p0, Lx/s9;->j:I

    .line 142
    .line 143
    and-int/2addr v0, v2

    .line 144
    if-eqz v0, :cond_93

    .line 145
    .line 146
    move v0, v9

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v0, v8

    .line 149
    :goto_94
    invoke-static {p1, p2, v0}, Lx/s9$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lx/s9;->l:Landroid/graphics/Typeface;

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    iput-object p1, p0, Lx/s9;->l:Landroid/graphics/Typeface;

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    iget-object p1, p0, Lx/s9;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    if-nez p1, :cond_a3

    .line 161
    .line 162
    move p1, v9

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move p1, v8

    .line 165
    :goto_a4
    iput-boolean p1, p0, Lx/s9;->m:Z
    :try_end_a6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_78 .. :try_end_a6} :catch_a6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_78 .. :try_end_a6} :catch_a6

    .line 166
    .line 167
    :catch_a6
    :cond_a6
    iget-object p1, p0, Lx/s9;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    if-nez p1, :cond_d3

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_d3

    .line 176
    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt p2, v4, :cond_cb

    .line 180
    .line 181
    iget p2, p0, Lx/s9;->k:I

    .line 182
    .line 183
    if-eq p2, v3, :cond_cb

    .line 184
    .line 185
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget p2, p0, Lx/s9;->k:I

    .line 190
    .line 191
    iget v0, p0, Lx/s9;->j:I

    .line 192
    .line 193
    and-int/2addr v0, v2

    .line 194
    if-eqz v0, :cond_c4

    .line 195
    .line 196
    move v8, v9

    .line 197
    :cond_c4
    invoke-static {p1, p2, v8}, Lx/s9$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lx/s9;->l:Landroid/graphics/Typeface;

    .line 202
    .line 203
    goto :goto_d3

    .line 204
    :cond_cb
    iget p2, p0, Lx/s9;->j:I

    .line 205
    .line 206
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lx/s9;->l:Landroid/graphics/Typeface;

    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

###### Class x.s9.a (x.s9$a)
.class public final Lx/s9$a;
.super Lx/m32$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/s9;->n(Landroid/content/Context;Lx/om2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lx/s9;


# direct methods
.method public constructor <init>(Lx/s9;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s9$a;->d:Lx/s9;

    .line 5
    .line 6
    iput p2, p0, Lx/s9$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lx/s9$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lx/s9$a;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_18

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Lx/s9$a;->a:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_18

    .line 11
    .line 12
    iget v0, p0, Lx/s9$a;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {p1, v1, v0}, Lx/s9$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Lx/s9$a;->d:Lx/s9;

    .line 26
    .line 27
    iget-boolean v1, v0, Lx/s9;->m:Z

    .line 28
    .line 29
    if-eqz v1, :cond_40

    .line 30
    .line 31
    iput-object p1, v0, Lx/s9;->l:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v1, p0, Lx/s9$a;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_40

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3b

    .line 48
    .line 49
    iget v0, v0, Lx/s9;->j:I

    .line 50
    .line 51
    new-instance v2, Lx/t9;

    .line 52
    .line 53
    invoke-direct {v2, v1, p1, v0}, Lx/t9;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget v0, v0, Lx/s9;->j:I

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

###### Class x.s9.b (x.s9$b)
.class public final Lx/s9$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.s9.c (x.s9$c)
.class public final Lx/s9$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/widget/TextView;IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/widget/TextView;[II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class x.s9.d (x.s9$d)
.class public final Lx/s9$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
