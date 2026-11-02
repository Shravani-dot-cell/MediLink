###### Class x.kg2 (x.kg2)
.class public final Lx/kg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Lx/bh;

.field public final c:Lx/c8;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/c8;Lx/lg2;Lx/bh;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DEFAULT"

    .line 5
    .line 6
    iput-object v0, p0, Lx/kg2;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx/kg2;->c:Lx/c8;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lx/kg2;->a:I

    .line 19
    .line 20
    iput-object p3, p0, Lx/kg2;->b:Lx/bh;

    .line 21
    .line 22
    iget-object p1, p2, Lx/lg2;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lx/kg2;->b(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lx/lg2;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lx/kg2;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p2, Lx/lg2;->a:Z

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lx/kg2;->c(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lx/kg2;->a()Lx/mg2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p1, Lx/mg2;->y:Z

    .line 51
    .line 52
    iget-object p2, p3, Lx/bh;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;

    .line 55
    .line 56
    const-string p3, "statusBarOverlayChanged"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->h(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lx/mg2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lx/mg2;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/kg2;->c:Lx/c8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v1}, Lx/ds2$e;->a(Landroid/view/View;)Lx/e33;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    iget-object v1, v1, Lx/e33;->a:Lx/e33$n;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lx/e33$n;->o(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v2

    .line 32
    :goto_1f
    new-instance v4, Lx/mg2;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lx/oe2;

    .line 50
    .line 51
    invoke-direct {v7, v5}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v8, 0x23

    .line 57
    .line 58
    const/16 v9, 0x1e

    .line 59
    .line 60
    if-lt v5, v8, :cond_43

    .line 61
    .line 62
    new-instance v5, Lx/f33$f;

    .line 63
    .line 64
    invoke-direct {v5, v6, v7}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    if-lt v5, v9, :cond_4b

    .line 69
    .line 70
    new-instance v5, Lx/f33$d;

    .line 71
    .line 72
    invoke-direct {v5, v6, v7}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    const/16 v8, 0x1a

    .line 77
    .line 78
    if-lt v5, v8, :cond_55

    .line 79
    .line 80
    new-instance v5, Lx/f33$c;

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    new-instance v5, Lx/f33$b;

    .line 87
    .line 88
    invoke-direct {v5, v6, v7}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v5}, Lx/f33$g;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_63

    .line 96
    .line 97
    const-string v5, "LIGHT"

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const-string v5, "DARK"

    .line 101
    .line 102
    :goto_65
    iput-object v5, v4, Lx/mg2;->z:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v6, 0x400

    .line 117
    .line 118
    and-int/2addr v5, v6

    .line 119
    if-ne v5, v6, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v3, v2

    .line 123
    :goto_7a
    iput-boolean v3, v4, Lx/mg2;->x:Z

    .line 124
    .line 125
    iput-boolean v1, v4, Lx/mg2;->y:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v3, 0xffffff

    .line 136
    .line 137
    .line 138
    and-int/2addr v1, v3

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "#%06X"

    .line 148
    .line 149
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v4, Lx/mg2;->A:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Lx/c8;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt v3, v9, :cond_c4

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lx/n2;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lx/f6;->e(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Lx/y0;->i()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v0, v2}, Lx/aj;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lx/ht0;->a(Landroid/graphics/Insets;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 193
    .line 194
    :goto_c1
    div-float/2addr v0, v1

    .line 195
    float-to-int v2, v0

    .line 196
    goto :goto_da

    .line 197
    :cond_c4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_da

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 217
    .line 218
    goto :goto_c1

    .line 219
    :cond_da
    :goto_da
    iput v2, v4, Lx/mg2;->B:I

    .line 220
    .line 221
    return-object v4
.end method

.method public final b(I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/kg2;->c:Lx/c8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x23

    .line 12
    .line 13
    if-lt v2, v5, :cond_27

    .line 14
    .line 15
    new-instance v6, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const v8, 0x101069a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v8, v6, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    .line 33
    .line 34
    iget v6, v6, Landroid/util/TypedValue;->data:I

    .line 35
    .line 36
    if-eqz v6, :cond_27

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v3

    .line 41
    :goto_28
    if-ge v2, v5, :cond_2c

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    if-ne v2, v5, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v6, v3

    .line 49
    :goto_30
    if-eqz v6, :cond_8d

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v6, 0x4000000

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, -0x80000000

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lx/kg2;->a:I

    .line 73
    .line 74
    iget-object v0, p0, Lx/kg2;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "DEFAULT"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8d

    .line 83
    .line 84
    invoke-static {p1}, Lx/dt;->c(I)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 89
    .line 90
    cmpl-double p1, v6, v8

    .line 91
    .line 92
    if-lez p1, :cond_5e

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_5e
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lx/oe2;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt p1, v5, :cond_71

    .line 107
    .line 108
    new-instance p1, Lx/f33$f;

    .line 109
    .line 110
    invoke-direct {p1, v1, v0}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_8a

    .line 114
    :cond_71
    const/16 v2, 0x1e

    .line 115
    .line 116
    if-lt p1, v2, :cond_7b

    .line 117
    .line 118
    new-instance p1, Lx/f33$d;

    .line 119
    .line 120
    invoke-direct {p1, v1, v0}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 121
    .line 122
    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    const/16 v2, 0x1a

    .line 125
    .line 126
    if-lt p1, v2, :cond_85

    .line 127
    .line 128
    new-instance p1, Lx/f33$c;

    .line 129
    .line 130
    invoke-direct {p1, v1, v0}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    new-instance p1, Lx/f33$b;

    .line 135
    .line 136
    invoke-direct {p1, v1, v0}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {p1, v3}, Lx/f33$g;->d(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/kg2;->c:Lx/c8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2c

    .line 20
    .line 21
    or-int/lit16 p1, v2, 0x500

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lx/kg2;->a:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    and-int/lit16 p1, v2, -0x501

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lx/kg2;->a:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0}, Lx/kg2;->a()Lx/mg2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lx/kg2;->b:Lx/bh;

    .line 64
    .line 65
    iget-object v0, v0, Lx/bh;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;

    .line 68
    .line 69
    const-string v1, "statusBarOverlayChanged"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->h(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lx/mg2;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/kg2;->c:Lx/c8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object p1, p0, Lx/kg2;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "DEFAULT"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "DARK"

    .line 20
    .line 21
    if-eqz v3, :cond_2a

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/c8;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x30

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-eq p1, v0, :cond_29

    .line 38
    .line 39
    const-string p1, "LIGHT"

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p1, v4

    .line 43
    :cond_2a
    :goto_2a
    new-instance v0, Lx/oe2;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x23

    .line 51
    .line 52
    if-lt v2, v3, :cond_3b

    .line 53
    .line 54
    new-instance v2, Lx/f33$f;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    const/16 v3, 0x1e

    .line 61
    .line 62
    if-lt v2, v3, :cond_45

    .line 63
    .line 64
    new-instance v2, Lx/f33$d;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 67
    .line 68
    .line 69
    goto :goto_54

    .line 70
    :cond_45
    const/16 v3, 0x1a

    .line 71
    .line 72
    if-lt v2, v3, :cond_4f

    .line 73
    .line 74
    new-instance v2, Lx/f33$c;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    new-instance v2, Lx/f33$b;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lx/f33$g;->d(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
