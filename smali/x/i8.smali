###### Class x.i8 (x.i8)
.class public final Lx/i8;
.super Landroid/widget/CheckedTextView;
.source ""


# instance fields
.field public A:Lx/d9;

.field public final x:Lx/j8;

.field public final y:Lx/e8;

.field public final z:Lx/s9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lx/lm2;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v6, 0x7f0300c5

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lx/gl2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lx/s9;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lx/s9;-><init>(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/i8;->z:Lx/s9;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v6}, Lx/s9;->f(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lx/s9;->b()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lx/e8;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lx/e8;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx/i8;->y:Lx/e8;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v6}, Lx/e8;->d(Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lx/j8;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lx/j8;-><init>(Lx/i8;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx/i8;->x:Lx/j8;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Lx/cy1;->l:[I

    .line 52
    .line 53
    invoke-static {p1, p2, v3, v6}, Lx/om2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx/om2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p1, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v5, p1, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v4, p2

    .line 68
    invoke-static/range {v1 .. v7}, Lx/ds2;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    :try_start_47
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_63

    .line 78
    .line 79
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result p2
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_60

    .line 83
    if-eqz p2, :cond_63

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, p2}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p2}, Lx/i8;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_54 .. :try_end_5f} :catch_63
    .catchall {:try_start_54 .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_7a

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object p2, v0

    .line 99
    goto :goto_a7

    .line 100
    :catch_63
    :cond_63
    :try_start_63
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7a

    .line 105
    .line 106
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7a

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, p2}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2}, Lx/i8;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    const/4 p2, 0x2

    .line 124
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_88

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const/4 p2, 0x3

    .line 138
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9c

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {p2, v0}, Lx/ha0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_9c
    .catchall {:try_start_63 .. :try_end_9c} :catchall_60

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p1}, Lx/om2;->f()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lx/i8;->getEmojiTextViewHelper()Lx/d9;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v4, v6}, Lx/d9;->a(Landroid/util/AttributeSet;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_a7
    invoke-virtual {p1}, Lx/om2;->f()V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method private getEmojiTextViewHelper()Lx/d9;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i8;->A:Lx/d9;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/d9;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/d9;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/i8;->A:Lx/d9;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/i8;->A:Lx/d9;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/i8;->z:Lx/s9;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s9;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lx/i8;->y:Lx/e8;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/e8;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lx/i8;->x:Lx/j8;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/j8;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/bl2;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i8;->y:Lx/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/e8;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i8;->y:Lx/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/e8;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i8;->x:Lx/j8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lx/j8;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i8;->x:Lx/j8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lx/j8;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i8;->z:Lx/s9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s9;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i8;->z:Lx/s9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s9;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, Lx/f40;->g(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lx/i8;->getEmojiTextViewHelper()Lx/d9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lx/d9;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/i8;->y:Lx/e8;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/e8;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/i8;->y:Lx/e8;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/e8;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .registers 3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/i8;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lx/i8;->x:Lx/j8;

    if-eqz p1, :cond_15

    .line 3
    iget-boolean v0, p1, Lx/j8;->f:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lx/j8;->f:Z

    return-void

    :cond_f
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lx/j8;->f:Z

    .line 6
    invoke-virtual {p1}, Lx/j8;->a()V

    :cond_15
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/i8;->z:Lx/s9;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/s9;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/i8;->z:Lx/s9;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/s9;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lx/bl2;->g(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/i8;->getEmojiTextViewHelper()Lx/d9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx/d9;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/i8;->y:Lx/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/e8;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/i8;->y:Lx/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/e8;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/i8;->x:Lx/j8;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput-object p1, v0, Lx/j8;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lx/j8;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/j8;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/i8;->x:Lx/j8;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput-object p1, v0, Lx/j8;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lx/j8;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/j8;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/i8;->z:Lx/s9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/s9;->l(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/s9;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/i8;->z:Lx/s9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/s9;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/s9;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/i8;->z:Lx/s9;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lx/s9;->g(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
