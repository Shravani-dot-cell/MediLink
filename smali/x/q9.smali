###### Class x.q9 (x.q9)
.class public final Lx/q9;
.super Landroid/widget/Spinner;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/q9$c;,
        Lx/q9$g;,
        Lx/q9$e;,
        Lx/q9$d;,
        Lx/q9$f;,
        Lx/q9$b;
    }
.end annotation


# static fields
.field public static final F:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/widget/SpinnerAdapter;

.field public final B:Z

.field public final C:Lx/q9$g;

.field public D:I

.field public final E:Landroid/graphics/Rect;

.field public final x:Lx/e8;

.field public final y:Landroid/content/Context;

.field public final z:Lx/p9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10102f1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx/q9;->F:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/q9;->E:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lx/gl2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lx/cy1;->u:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v0, p3}, Lx/om2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx/om2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 25
    .line 26
    new-instance v3, Lx/e8;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lx/e8;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lx/q9;->x:Lx/e8;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_30

    .line 40
    .line 41
    new-instance v5, Lx/iy;

    .line 42
    .line 43
    invoke-direct {v5, p1, v3}, Lx/iy;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lx/q9;->y:Landroid/content/Context;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iput-object p1, p0, Lx/q9;->y:Landroid/content/Context;

    .line 50
    .line 51
    :goto_32
    const/4 v3, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    :try_start_34
    sget-object v6, Lx/q9;->F:[I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v6, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_4e
    .catchall {:try_start_34 .. :try_end_3a} :catchall_4c

    .line 59
    :try_start_3a
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_48

    .line 64
    .line 65
    invoke-virtual {v6, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_44} :catch_56
    .catchall {:try_start_3a .. :try_end_44} :catchall_45

    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    move-object v5, v6

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    goto :goto_59

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_50

    .line 79
    :catch_4e
    move-object v6, v5

    .line 80
    goto :goto_56

    .line 81
    :goto_50
    if-eqz v5, :cond_55

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_55
    throw p1

    .line 87
    :catch_56
    :goto_56
    if-eqz v6, :cond_59

    .line 88
    .line 89
    goto :goto_48

    .line 90
    :cond_59
    :goto_59
    const/4 v6, 0x2

    .line 91
    const/4 v7, 0x1

    .line 92
    if-eqz v3, :cond_91

    .line 93
    .line 94
    if-eq v3, v7, :cond_60

    .line 95
    .line 96
    goto :goto_9e

    .line 97
    :cond_60
    new-instance v3, Lx/q9$e;

    .line 98
    .line 99
    iget-object v8, p0, Lx/q9;->y:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v3, p0, v8, p2, p3}, Lx/q9$e;-><init>(Lx/q9;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, Lx/q9;->y:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v8, p2, v0, p3}, Lx/om2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx/om2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v8, -0x2

    .line 111
    iget-object v9, v0, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 112
    .line 113
    const/4 v10, 0x3

    .line 114
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iput v8, p0, Lx/q9;->D:I

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lx/om2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v3, v8}, Lx/ea1;->p(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v3, Lx/q9$e;->Z:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v0}, Lx/om2;->f()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lx/q9;->C:Lx/q9$g;

    .line 137
    .line 138
    new-instance v0, Lx/p9;

    .line 139
    .line 140
    invoke-direct {v0, p0, p0, v3}, Lx/p9;-><init>(Lx/q9;Lx/q9;Lx/q9$e;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lx/q9;->z:Lx/p9;

    .line 144
    .line 145
    goto :goto_9e

    .line 146
    :cond_91
    new-instance v0, Lx/q9$c;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lx/q9$c;-><init>(Lx/q9;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lx/q9;->C:Lx/q9$g;

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v0, Lx/q9$c;->z:Ljava/lang/CharSequence;

    .line 158
    .line 159
    :goto_9e
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_b5

    .line 164
    .line 165
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 166
    .line 167
    const v3, 0x1090008

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, p1, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const p1, 0x7f0b0087

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lx/q9;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v1}, Lx/om2;->f()V

    .line 183
    .line 184
    .line 185
    iput-boolean v7, p0, Lx/q9;->B:Z

    .line 186
    .line 187
    iget-object p1, p0, Lx/q9;->A:Landroid/widget/SpinnerAdapter;

    .line 188
    .line 189
    if-eqz p1, :cond_c3

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lx/q9;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, p0, Lx/q9;->A:Landroid/widget/SpinnerAdapter;

    .line 195
    .line 196
    :cond_c3
    iget-object p1, p0, Lx/q9;->x:Lx/e8;

    .line 197
    .line 198
    invoke-virtual {p1, p2, p3}, Lx/e8;->d(Landroid/util/AttributeSet;I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v5, v3, 0xf

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int v5, v4, v3

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0xf

    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v3

    .line 50
    move-object v7, v5

    .line 51
    move v3, v0

    .line 52
    :goto_33
    if-ge v6, v4, :cond_5e

    .line 53
    .line 54
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v8, v0, :cond_3d

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    move v0, v8

    .line 62
    :cond_3d
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_50

    .line 71
    .line 72
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    const/4 v9, -0x2

    .line 75
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_33

    .line 95
    :cond_5e
    if-eqz p2, :cond_6c

    .line 96
    .line 97
    iget-object p1, p0, Lx/q9;->E:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    add-int/2addr p2, p1

    .line 107
    add-int/2addr p2, v3

    .line 108
    return p2

    .line 109
    :cond_6c
    return v3
.end method

.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/q9;->x:Lx/e8;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/e8;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9;->C:Lx/q9$g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lx/q9$g;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getDropDownVerticalOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9;->C:Lx/q9$g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lx/q9$g;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getDropDownWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9;->C:Lx/q9$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lx/q9;->D:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getInternalPopup()Lx/q9$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9;->C:Lx/q9$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9;->C:Lx/q9$g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lx/q9$g;->f()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9;->y:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9;->C:Lx/q9$g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lx/q9$g;->e()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/q9;->x:Lx/e8;

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

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/q9;->C:Lx/q9$g;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-interface {v0}, Lx/q9$g;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-interface {v0}, Lx/q9$g;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lx/q9;->C:Lx/q9$g;

    .line 5
    .line 6
    if-eqz p2, :cond_32

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-ne p2, v0, :cond_32

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lx/q9;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lx/q9$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lx/q9$f;->x:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    new-instance v0, Lx/q9$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx/q9$a;-><init>(Lx/q9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lx/q9$f;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/q9;->C:Lx/q9$g;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    invoke-interface {v1}, Lx/q9$g;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    iput-boolean v1, v0, Lx/q9$f;->x:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q9;->z:Lx/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lx/bk0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final performClick()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/q9;->C:Lx/q9$g;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-interface {v0}, Lx/q9$g;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lx/q9;->C:Lx/q9$g;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lx/q9$g;->j(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lx/q9;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 6

    .line 2
    iget-boolean v0, p0, Lx/q9;->B:Z

    if-nez v0, :cond_7

    .line 3
    iput-object p1, p0, Lx/q9;->A:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lx/q9;->C:Lx/q9$g;

    if-eqz v0, :cond_48

    .line 6
    iget-object v1, p0, Lx/q9;->y:Landroid/content/Context;

    if-nez v1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :cond_16
    new-instance v2, Lx/q9$d;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v2, Lx/q9$d;->x:Landroid/widget/SpinnerAdapter;

    .line 10
    instance-of v3, p1, Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2a

    .line 11
    move-object v3, p1

    check-cast v3, Landroid/widget/ListAdapter;

    iput-object v3, v2, Lx/q9$d;->y:Landroid/widget/ListAdapter;

    :cond_2a
    if-eqz v1, :cond_45

    .line 12
    instance-of v3, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v3, :cond_36

    .line 13
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 14
    invoke-static {p1, v1}, Lx/q9$b;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    goto :goto_45

    .line 15
    :cond_36
    instance-of v1, p1, Lx/hl2;

    if-eqz v1, :cond_45

    .line 16
    check-cast p1, Lx/hl2;

    .line 17
    invoke-interface {p1}, Lx/hl2;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-nez v1, :cond_45

    .line 18
    invoke-interface {p1}, Lx/hl2;->a()V

    .line 19
    :cond_45
    :goto_45
    invoke-interface {v0, v2}, Lx/q9$g;->l(Landroid/widget/ListAdapter;)V

    :cond_48
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/q9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/q9;->x:Lx/e8;

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

.method public setDropDownHorizontalOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q9;->C:Lx/q9$g;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/q9$g;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx/q9$g;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q9;->C:Lx/q9$g;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/q9$g;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDropDownWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q9;->C:Lx/q9$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lx/q9;->D:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q9;->C:Lx/q9$g;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/q9$g;->p(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/q9;->getPopupContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lx/q9;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q9;->C:Lx/q9$g;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/q9$g;->g(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/q9;->x:Lx/e8;

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

###### Class x.q9.a (x.q9$a)
.class public final Lx/q9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/q9;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/q9;


# direct methods
.method public constructor <init>(Lx/q9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q9$a;->x:Lx/q9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/q9$a;->x:Lx/q9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/q9;->getInternalPopup()Lx/q9$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lx/q9$g;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    iget-object v1, v0, Lx/q9;->C:Lx/q9$g;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1, v2, v3}, Lx/q9$g;->j(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

###### Class x.q9.b (x.q9$b)
.class public final Lx/q9$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class x.q9.c (x.q9$c)
.class public final Lx/q9$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q9$g;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic A:Lx/q9;

.field public x:Landroidx/appcompat/app/b;

.field public y:Lx/q9$d;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lx/q9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q9$c;->A:Lx/q9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9$c;->x:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(I)V
    .registers 3

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9$c;->x:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/y8;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/q9$c;->x:Landroidx/appcompat/app/b;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9$c;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/q9$c;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 3

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/q9$c;->y:Lx/q9$d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lx/q9$c;->A:Lx/q9;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/q9;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lx/q9$c;->z:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_18
    iget-object v2, p0, Lx/q9$c;->y:Lx/q9$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p0, v3, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    .line 35
    iput v1, v3, Landroidx/appcompat/app/AlertController$b;->j:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$b;->i:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lx/q9$c;->x:Landroidx/appcompat/app/b;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/appcompat/app/b;->C:Landroidx/appcompat/app/AlertController;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lx/q9$c;->x:Landroidx/appcompat/app/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    check-cast p1, Lx/q9$d;

    .line 2
    .line 3
    iput-object p1, p0, Lx/q9$c;->y:Lx/q9$d;

    .line 4
    .line 5
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/q9$c;->A:Lx/q9;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lx/q9$c;->y:Lx/q9$d;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lx/q9$d;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lx/q9$c;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x.q9.d (x.q9$d)
.class public final Lx/q9$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public x:Landroid/widget/SpinnerAdapter;

.field public y:Landroid/widget/ListAdapter;


# virtual methods
.method public final areAllItemsEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9$d;->y:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9$d;->x:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/q9$d;->x:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q9$d;->x:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lx/q9$d;->x:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/q9$d;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getViewTypeCount()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hasStableIds()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9$d;->x:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/q9$d;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isEnabled(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q9$d;->y:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q9$d;->x:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q9$d;->x:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class x.q9.e (x.q9$e)
.class public final Lx/q9$e;
.super Lx/ea1;
.source ""

# interfaces
.implements Lx/q9$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public Z:Ljava/lang/CharSequence;

.field public a0:Lx/q9$d;

.field public final b0:Landroid/graphics/Rect;

.field public c0:I

.field public final synthetic d0:Lx/q9;


# direct methods
.method public constructor <init>(Lx/q9;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx/q9$e;->d0:Lx/q9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Lx/ea1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lx/q9$e;->b0:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, Lx/ea1;->L:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lx/ea1;->V:Z

    .line 18
    .line 19
    iget-object p2, p0, Lx/ea1;->W:Lx/i9;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lx/q9$e$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lx/q9$e$a;-><init>(Lx/q9$e;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/ea1;->M:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q9$e;->Z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/q9$e;->Z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/q9$e;->c0:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ea1;->W:Lx/i9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lx/q9$e;->s()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lx/ea1;->W:Lx/i9;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx/ea1;->m()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lx/ea1;->z:Lx/ja0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx/q9$e;->d0:Lx/q9;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v2, p0, Lx/ea1;->z:Lx/ja0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 44
    .line 45
    if-eqz v2, :cond_3e

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Lx/ja0;->setListSelectionHidden(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_59

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_59

    .line 71
    .line 72
    new-instance p2, Lx/q9$e$b;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lx/q9$e$b;-><init>(Lx/q9$e;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lx/q9$e$c;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lx/q9$e$c;-><init>(Lx/q9$e;Lx/q9$e$b;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lx/ea1;->W:Lx/i9;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final l(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lx/ea1;->l(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx/q9$d;

    .line 5
    .line 6
    iput-object p1, p0, Lx/q9$e;->a0:Lx/q9$d;

    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/q9$e;->d0:Lx/q9;

    .line 2
    .line 3
    iget-object v1, v0, Lx/q9;->E:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ea1;->W:Lx/i9;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1f

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    sget-boolean v3, Lx/ht2;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v4, :cond_1b

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    neg-int v3, v3

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget v8, v0, Lx/q9;->D:I

    .line 50
    .line 51
    const/4 v9, -0x2

    .line 52
    if-ne v8, v9, :cond_61

    .line 53
    .line 54
    iget-object v8, p0, Lx/q9$e;->a0:Lx/q9$d;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v8, v2}, Lx/q9;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int/2addr v8, v9

    .line 81
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    sub-int/2addr v8, v1

    .line 84
    if-le v2, v8, :cond_56

    .line 85
    .line 86
    move v2, v8

    .line 87
    :cond_56
    sub-int v1, v7, v5

    .line 88
    .line 89
    sub-int/2addr v1, v6

    .line 90
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v1}, Lx/ea1;->r(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    const/4 v1, -0x1

    .line 99
    if-ne v8, v1, :cond_6b

    .line 100
    .line 101
    sub-int v1, v7, v5

    .line 102
    .line 103
    sub-int/2addr v1, v6

    .line 104
    invoke-virtual {p0, v1}, Lx/ea1;->r(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {p0, v8}, Lx/ea1;->r(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    sget-boolean v1, Lx/ht2;->a:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v4, :cond_7f

    .line 118
    .line 119
    sub-int/2addr v7, v6

    .line 120
    iget v0, p0, Lx/ea1;->B:I

    .line 121
    .line 122
    sub-int/2addr v7, v0

    .line 123
    iget v0, p0, Lx/q9$e;->c0:I

    .line 124
    .line 125
    sub-int/2addr v7, v0

    .line 126
    add-int/2addr v7, v3

    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    iget v0, p0, Lx/q9$e;->c0:I

    .line 129
    .line 130
    add-int/2addr v5, v0

    .line 131
    add-int v7, v5, v3

    .line 132
    .line 133
    :goto_84
    iput v7, p0, Lx/ea1;->C:I

    .line 134
    .line 135
    return-void
.end method

###### Class x.q9.e.a (x.q9$e$a)
.class public final Lx/q9$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/q9$e;-><init>(Lx/q9;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/q9$e;


# direct methods
.method public constructor <init>(Lx/q9$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q9$e$a;->x:Lx/q9$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx/q9$e$a;->x:Lx/q9$e;

    .line 2
    .line 3
    iget-object p4, p1, Lx/q9$e;->d0:Lx/q9;

    .line 4
    .line 5
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    if-eqz p5, :cond_16

    .line 13
    .line 14
    iget-object p5, p1, Lx/q9$e;->a0:Lx/q9$d;

    .line 15
    .line 16
    invoke-virtual {p5, p3}, Lx/q9$d;->getItemId(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Lx/ea1;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class x.q9.e.b (x.q9$e$b)
.class public final Lx/q9$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/q9$e;->j(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/q9$e;


# direct methods
.method public constructor <init>(Lx/q9$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q9$e$b;->x:Lx/q9$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/q9$e$b;->x:Lx/q9$e;

    .line 2
    .line 3
    iget-object v1, v0, Lx/q9$e;->d0:Lx/q9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    iget-object v2, v0, Lx/q9$e;->b0:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/q9$e;->s()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lx/ea1;->m()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lx/ea1;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class x.q9.e.c (x.q9$e$c)
.class public final Lx/q9$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/q9$e;->j(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/q9$e$b;

.field public final synthetic y:Lx/q9$e;


# direct methods
.method public constructor <init>(Lx/q9$e;Lx/q9$e$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q9$e$c;->y:Lx/q9$e;

    .line 5
    .line 6
    iput-object p2, p0, Lx/q9$e$c;->x:Lx/q9$e$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q9$e$c;->y:Lx/q9$e;

    .line 2
    .line 3
    iget-object v0, v0, Lx/q9$e;->d0:Lx/q9;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lx/q9$e$c;->x:Lx/q9$e$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class x.q9.f (x.q9$f)
.class public final Lx/q9$f;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/q9$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/q9$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/q9$f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lx/q9$f;->x:Z

    .line 5
    .line 6
    int-to-byte p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class x.q9.f.a (x.q9$f$a)
.class public final Lx/q9$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q9$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/q9$f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lx/q9$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput-boolean p1, v0, Lx/q9$f;->x:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/q9$f;

    .line 2
    .line 3
    return-object p1
.end method

###### Class x.q9.g (x.q9$g)
.class public interface abstract Lx/q9$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract d(I)V
.end method

.method public abstract dismiss()V
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract g(Ljava/lang/CharSequence;)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(II)V
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/widget/ListAdapter;)V
.end method

.method public abstract p(Landroid/graphics/drawable/Drawable;)V
.end method
