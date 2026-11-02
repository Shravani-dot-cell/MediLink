###### Class x.xe0 (x.xe0)
.class public abstract Lx/xe0;
.super Lx/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xe0$c;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/Rect;

.field public static final l:Lx/xe0$a;

.field public static final m:Lx/xe0$b;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:[I

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Lcom/google/android/material/chip/Chip;

.field public g:Lx/xe0$c;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/xe0;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lx/xe0$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/xe0;->l:Lx/xe0$a;

    .line 19
    .line 20
    new-instance v0, Lx/xe0$b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx/xe0;->m:Lx/xe0$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/p0;-><init>()V

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
    iput-object v0, p0, Lx/xe0;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/xe0;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/xe0;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lx/xe0;->d:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lx/xe0;->h:I

    .line 33
    .line 34
    iput v0, p0, Lx/xe0;->i:I

    .line 35
    .line 36
    iput v0, p0, Lx/xe0;->j:I

    .line 37
    .line 38
    iput-object p1, p0, Lx/xe0;->f:Lcom/google/android/material/chip/Chip;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v0, p0, Lx/xe0;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lx/xe0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lx/xe0;->i:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lx/xe0;->g(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lx/xe0;->i(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final b(I)Lx/j1;
    .registers 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/j1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx/j1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lx/j1;->i(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lx/xe0;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lx/xe0;->f:Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lx/xe0;->f(ILx/j1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lx/j1;->g()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_3a

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_32

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    iget-object v5, p0, Lx/xe0;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lx/j1;->f(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_11b

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    and-int/lit8 v6, v5, 0x40

    .line 75
    .line 76
    if-nez v6, :cond_113

    .line 77
    .line 78
    const/16 v6, 0x80

    .line 79
    .line 80
    and-int/2addr v5, v6

    .line 81
    if-nez v5, :cond_10b

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iput p1, v1, Lx/j1;->b:I

    .line 95
    .line 96
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iget v5, p0, Lx/xe0;->h:I

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-ne v5, p1, :cond_6e

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Lx/j1;->a(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x40

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lx/j1;->a(I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget v5, p0, Lx/xe0;->i:I

    .line 120
    .line 121
    if-ne v5, p1, :cond_7c

    .line 122
    .line 123
    move p1, v2

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move p1, v7

    .line 126
    :goto_7d
    if-eqz p1, :cond_84

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-virtual {v1, v5}, Lx/j1;->a(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lx/j1;->a(I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lx/xe0;->d:[I

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lx/xe0;->a:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_b4

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lx/j1;->f(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    aget v3, p1, v7

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sub-int/2addr v3, v6

    .line 171
    aget v6, p1, v2

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int/2addr v6, v8

    .line 178
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v3, p0, Lx/xe0;->c:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_10a

    .line 188
    .line 189
    aget v6, p1, v7

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sub-int/2addr v6, v7

    .line 196
    aget p1, p1, v2

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    sub-int/2addr p1, v7

    .line 203
    invoke-virtual {v3, v6, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_10a

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_dd

    .line 220
    .line 221
    goto :goto_10a

    .line 222
    :cond_dd
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_e4

    .line 227
    .line 228
    goto :goto_10a

    .line 229
    :cond_e4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_e8
    instance-of v0, p1, Landroid/view/View;

    .line 234
    .line 235
    if-eqz v0, :cond_103

    .line 236
    .line 237
    check-cast p1, Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v3, 0x0

    .line 244
    cmpg-float v0, v0, v3

    .line 245
    .line 246
    if-lez v0, :cond_10a

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_fe

    .line 253
    .line 254
    goto :goto_10a

    .line 255
    :cond_fe
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_e8

    .line 260
    :cond_103
    if-eqz p1, :cond_10a

    .line 261
    .line 262
    iget-object p1, v1, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    return-object v1

    .line 268
    :cond_10b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_113
    new-instance p1, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_11b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method public abstract c(Ljava/util/ArrayList;)V
.end method

.method public final d(ILandroid/graphics/Rect;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lx/xe0;->c(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lx/ue2;

    .line 16
    .line 17
    invoke-direct {v4}, Lx/ue2;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_38

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, Lx/xe0;->b(I)Lx/j1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Lx/ue2;->d(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_14

    .line 57
    :cond_38
    iget v3, v0, Lx/xe0;->i:I

    .line 58
    .line 59
    const/high16 v7, -0x80000000

    .line 60
    .line 61
    if-ne v3, v7, :cond_40

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-virtual {v4, v3}, Lx/ue2;->c(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lx/j1;

    .line 70
    .line 71
    :goto_46
    sget-object v8, Lx/xe0;->l:Lx/xe0$a;

    .line 72
    .line 73
    sget-object v9, Lx/xe0;->m:Lx/xe0$b;

    .line 74
    .line 75
    iget-object v10, v0, Lx/xe0;->f:Lcom/google/android/material/chip/Chip;

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    const/4 v13, 0x1

    .line 79
    if-eq v1, v13, :cond_159

    .line 80
    .line 81
    if-eq v1, v11, :cond_159

    .line 82
    .line 83
    const/16 v11, 0x82

    .line 84
    .line 85
    const/16 v14, 0x42

    .line 86
    .line 87
    const/16 v15, 0x21

    .line 88
    .line 89
    const/16 v6, 0x11

    .line 90
    .line 91
    if-eq v1, v6, :cond_62

    .line 92
    .line 93
    if-eq v1, v15, :cond_62

    .line 94
    .line 95
    if-eq v1, v14, :cond_62

    .line 96
    .line 97
    if-ne v1, v11, :cond_65

    .line 98
    .line 99
    :cond_62
    move/from16 v17, v13

    .line 100
    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_6d
    new-instance v13, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v5, v0, Lx/xe0;->i:I

    .line 116
    .line 117
    const-string v12, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 118
    .line 119
    if-eq v5, v7, :cond_81

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lx/xe0;->e(I)Lx/j1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v13}, Lx/j1;->f(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    const/4 v10, -0x1

    .line 129
    goto :goto_b4

    .line 130
    :cond_81
    if-eqz v2, :cond_87

    .line 131
    .line 132
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7f

    .line 136
    :cond_87
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v1, v6, :cond_af

    .line 145
    .line 146
    if-eq v1, v15, :cond_a9

    .line 147
    .line 148
    if-eq v1, v14, :cond_a3

    .line 149
    .line 150
    if-ne v1, v11, :cond_9d

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v10, -0x1

    .line 154
    invoke-virtual {v13, v5, v10, v2, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_b4

    .line 158
    :cond_9d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a3
    const/4 v2, 0x0

    .line 165
    const/4 v10, -0x1

    .line 166
    invoke-virtual {v13, v10, v2, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_b4

    .line 170
    :cond_a9
    const/4 v7, 0x0

    .line 171
    const/4 v10, -0x1

    .line 172
    invoke-virtual {v13, v7, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    const/4 v7, 0x0

    .line 177
    const/4 v10, -0x1

    .line 178
    invoke-virtual {v13, v2, v7, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    new-instance v2, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    if-eq v1, v6, :cond_ea

    .line 187
    .line 188
    if-eq v1, v15, :cond_df

    .line 189
    .line 190
    if-eq v1, v14, :cond_d3

    .line 191
    .line 192
    if-ne v1, v11, :cond_cd

    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    neg-int v5, v5

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_f4

    .line 206
    :cond_cd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_d3
    const/4 v7, 0x0

    .line 213
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    neg-int v5, v5

    .line 220
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_f4

    .line 224
    :cond_df
    const/4 v7, 0x0

    .line 225
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_f4

    .line 235
    :cond_ea
    const/4 v7, 0x0

    .line 236
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v5, v4, Lx/ue2;->z:I

    .line 249
    .line 250
    new-instance v6, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 253
    .line 254
    .line 255
    move v9, v7

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    :goto_101
    if-ge v9, v5, :cond_154

    .line 259
    .line 260
    iget-object v11, v4, Lx/ue2;->y:[Ljava/lang/Object;

    .line 261
    .line 262
    aget-object v11, v11, v9

    .line 263
    .line 264
    check-cast v11, Lx/j1;

    .line 265
    .line 266
    if-ne v11, v3, :cond_10c

    .line 267
    .line 268
    goto :goto_151

    .line 269
    :cond_10c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v6}, Lx/j1;->f(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v13, v6}, Lx/kj0;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_119

    .line 280
    .line 281
    goto :goto_151

    .line 282
    :cond_119
    invoke-static {v1, v13, v2}, Lx/kj0;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_120

    .line 287
    .line 288
    goto :goto_14c

    .line 289
    :cond_120
    invoke-static {v1, v13, v6, v2}, Lx/kj0;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_127

    .line 294
    .line 295
    goto :goto_14c

    .line 296
    :cond_127
    invoke-static {v1, v13, v2, v6}, Lx/kj0;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_12e

    .line 301
    .line 302
    goto :goto_151

    .line 303
    :cond_12e
    invoke-static {v1, v13, v6}, Lx/kj0;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-static {v1, v13, v6}, Lx/kj0;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    mul-int/lit8 v15, v12, 0xd

    .line 312
    .line 313
    mul-int/2addr v15, v12

    .line 314
    mul-int/2addr v14, v14

    .line 315
    add-int/2addr v14, v15

    .line 316
    invoke-static {v1, v13, v2}, Lx/kj0;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-static {v1, v13, v2}, Lx/kj0;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    mul-int/lit8 v17, v12, 0xd

    .line 325
    .line 326
    mul-int v17, v17, v12

    .line 327
    .line 328
    mul-int/2addr v15, v15

    .line 329
    add-int v15, v15, v17

    .line 330
    .line 331
    if-ge v14, v15, :cond_151

    .line 332
    .line 333
    :goto_14c
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v16, v11

    .line 337
    .line 338
    :cond_151
    :goto_151
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    goto :goto_101

    .line 341
    :cond_154
    move v2, v10

    .line 342
    :goto_155
    move-object/from16 v1, v16

    .line 343
    .line 344
    goto/16 :goto_1c9

    .line 345
    .line 346
    :cond_159
    move/from16 v17, v13

    .line 347
    .line 348
    const/4 v2, -0x1

    .line 349
    const/4 v7, 0x0

    .line 350
    sget-object v5, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 351
    .line 352
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    move/from16 v6, v17

    .line 357
    .line 358
    if-ne v5, v6, :cond_169

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    move v5, v7

    .line 363
    :goto_16a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget v6, v4, Lx/ue2;->z:I

    .line 367
    .line 368
    new-instance v9, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move v10, v7

    .line 374
    :goto_175
    if-ge v10, v6, :cond_183

    .line 375
    .line 376
    iget-object v12, v4, Lx/ue2;->y:[Ljava/lang/Object;

    .line 377
    .line 378
    aget-object v12, v12, v10

    .line 379
    .line 380
    check-cast v12, Lx/j1;

    .line 381
    .line 382
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    goto :goto_175

    .line 388
    :cond_183
    new-instance v6, Lx/kj0$b;

    .line 389
    .line 390
    invoke-direct {v6, v5, v8}, Lx/kj0$b;-><init>(ZLx/kj0$a;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 394
    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    if-eq v1, v6, :cond_1ae

    .line 398
    .line 399
    if-ne v1, v11, :cond_1a6

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v3, :cond_198

    .line 406
    .line 407
    move v10, v2

    .line 408
    goto :goto_19c

    .line 409
    :cond_198
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    :goto_19c
    add-int/2addr v10, v6

    .line 414
    if-ge v10, v1, :cond_1a4

    .line 415
    .line 416
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    goto :goto_1c4

    .line 421
    :cond_1a4
    const/4 v6, 0x0

    .line 422
    goto :goto_1c4

    .line 423
    :cond_1a6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_1ae
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v3, :cond_1b7

    .line 436
    .line 437
    :goto_1b4
    const/16 v17, 0x1

    .line 438
    .line 439
    goto :goto_1bc

    .line 440
    :cond_1b7
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    goto :goto_1b4

    .line 445
    :goto_1bc
    add-int/lit8 v1, v1, -0x1

    .line 446
    .line 447
    if-ltz v1, :cond_1a4

    .line 448
    .line 449
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    :goto_1c4
    move-object/from16 v16, v6

    .line 454
    .line 455
    check-cast v16, Lx/j1;

    .line 456
    .line 457
    goto :goto_155

    .line 458
    :goto_1c9
    if-nez v1, :cond_1ce

    .line 459
    .line 460
    const/high16 v7, -0x80000000

    .line 461
    .line 462
    goto :goto_1e3

    .line 463
    :cond_1ce
    iget v3, v4, Lx/ue2;->z:I

    .line 464
    .line 465
    move v5, v7

    .line 466
    :goto_1d1
    if-ge v5, v3, :cond_1de

    .line 467
    .line 468
    iget-object v6, v4, Lx/ue2;->y:[Ljava/lang/Object;

    .line 469
    .line 470
    aget-object v6, v6, v5

    .line 471
    .line 472
    if-ne v6, v1, :cond_1db

    .line 473
    .line 474
    move v12, v5

    .line 475
    goto :goto_1df

    .line 476
    :cond_1db
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    goto :goto_1d1

    .line 479
    :cond_1de
    move v12, v2

    .line 480
    :goto_1df
    iget-object v1, v4, Lx/ue2;->x:[I

    .line 481
    .line 482
    aget v7, v1, v12

    .line 483
    .line 484
    :goto_1e3
    invoke-virtual {v0, v7}, Lx/xe0;->h(I)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    return v1
.end method

.method public final e(I)Lx/j1;
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4a

    .line 3
    .line 4
    iget-object p1, p0, Lx/xe0;->f:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lx/j1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lx/j1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lx/xe0;->c(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_30

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-ge v3, v0, :cond_49

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_35

    .line 74
    :cond_49
    return-object v1

    .line 75
    :cond_4a
    invoke-virtual {p0, p1}, Lx/xe0;->b(I)Lx/j1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract f(ILx/j1;)V
.end method

.method public abstract g(IZ)V
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lx/k1;
    .registers 2

    .line 1
    iget-object p1, p0, Lx/xe0;->g:Lx/xe0$c;

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    new-instance p1, Lx/xe0$c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lx/xe0$c;-><init>(Lx/xe0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/xe0;->g:Lx/xe0$c;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lx/xe0;->g:Lx/xe0$c;

    .line 13
    .line 14
    return-object p1
.end method

.method public final h(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/xe0;->f:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget v0, p0, Lx/xe0;->i:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx/xe0;->a(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-ne p1, v1, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    iput p1, p0, Lx/xe0;->i:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lx/xe0;->g(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lx/xe0;->i(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final i(II)V
    .registers 8

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_8b

    .line 4
    .line 5
    iget-object v0, p0, Lx/xe0;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_8b

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lx/xe0;->f:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_8b

    .line 24
    :cond_17
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_81

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lx/xe0;->e(I)Lx/j1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lx/j1;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6b

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_63

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_88

    .line 130
    :cond_81
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    check-cast p1, Lcom/google/android/material/chip/Chip$b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->x0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v1, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lx/j1;->i(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lx/j1;->l(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

###### Class x.xe0.a (x.xe0$a)
.class public final Lx/xe0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/kj0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/kj0$a<",
        "Lx/j1;",
        ">;"
    }
.end annotation

###### Class x.xe0.b (x.xe0$b)
.class public final Lx/xe0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

###### Class x.xe0.c (x.xe0$c)
.class public final Lx/xe0$c;
.super Lx/k1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lx/xe0;


# direct methods
.method public constructor <init>(Lx/xe0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/xe0$c;->b:Lx/xe0;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lx/j1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xe0$c;->b:Lx/xe0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xe0;->e(I)Lx/j1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lx/j1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lx/j1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(I)Lx/j1;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lx/xe0$c;->b:Lx/xe0;

    .line 3
    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    iget p1, v1, Lx/xe0;->h:I

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget p1, v1, Lx/xe0;->i:I

    .line 10
    .line 11
    :goto_a
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lx/xe0$c;->a(I)Lx/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lx/xe0$c;->b:Lx/xe0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/xe0;->f:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_82

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_7d

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_78

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p2, v2, :cond_4e

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-eq p2, v2, :cond_40

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne p2, v1, :cond_3f

    .line 34
    .line 35
    if-nez p1, :cond_29

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    if-ne p1, p3, :cond_3f

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->E:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    if-eqz p1, :cond_36

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    move v5, p3

    .line 55
    :cond_36
    iget-boolean p1, v0, Lcom/google/android/material/chip/Chip;->P:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->O:Lcom/google/android/material/chip/Chip$b;

    .line 60
    .line 61
    invoke-virtual {p1, p3, p3}, Lx/xe0;->i(II)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return v5

    .line 65
    :cond_40
    iget p2, v0, Lx/xe0;->h:I

    .line 66
    .line 67
    if-ne p2, p1, :cond_4d

    .line 68
    .line 69
    iput v4, v0, Lx/xe0;->h:I

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Lx/xe0;->i(II)V

    .line 75
    .line 76
    .line 77
    return p3

    .line 78
    :cond_4d
    return v5

    .line 79
    :cond_4e
    iget-object p2, v0, Lx/xe0;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_77

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5d

    .line 92
    .line 93
    goto :goto_77

    .line 94
    :cond_5d
    iget p2, v0, Lx/xe0;->h:I

    .line 95
    .line 96
    if-eq p2, p1, :cond_77

    .line 97
    .line 98
    if-eq p2, v4, :cond_6b

    .line 99
    .line 100
    iput v4, v0, Lx/xe0;->h:I

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2, v3}, Lx/xe0;->i(II)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iput p1, v0, Lx/xe0;->h:I

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    const p2, 0x8000

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lx/xe0;->i(II)V

    .line 117
    .line 118
    .line 119
    return p3

    .line 120
    :cond_77
    :goto_77
    return v5

    .line 121
    :cond_78
    invoke-virtual {v0, p1}, Lx/xe0;->a(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_7d
    invoke-virtual {v0, p1}, Lx/xe0;->h(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_82
    sget-object p1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method
