###### Class x.bk0 (x.bk0)
.class public abstract Lx/bk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bk0$a;,
        Lx/bk0$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public B:Lx/bk0$a;

.field public C:Lx/bk0$b;

.field public D:Z

.field public E:I

.field public final F:[I

.field public final x:F

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lx/bk0;->F:[I

    .line 8
    .line 9
    iput-object p1, p0, Lx/bk0;->A:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lx/bk0;->x:F

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lx/bk0;->y:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Lx/bk0;->z:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/bk0;->C:Lx/bk0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/bk0;->A:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lx/bk0;->B:Lx/bk0$a;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public abstract b()Lx/oc2;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/bk0;->b()Lx/oc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-interface {v0}, Lx/oc2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lx/oc2;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    iget-boolean p1, p0, Lx/bk0;->D:Z

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lx/bk0;->A:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_68

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/bk0;->b()Lx/oc2;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_5c

    .line 15
    .line 16
    invoke-interface {v4}, Lx/oc2;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_16

    .line 21
    .line 22
    goto :goto_5c

    .line 23
    :cond_16
    invoke-interface {v4}, Lx/oc2;->o()Lx/ja0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_5c

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    goto :goto_5c

    .line 36
    :cond_23
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lx/bk0;->F:[I

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v1, v6, v2

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    aget v7, v6, v3

    .line 49
    .line 50
    int-to-float v7, v7

    .line 51
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    .line 56
    .line 57
    aget v1, v6, v2

    .line 58
    .line 59
    neg-int v1, v1

    .line 60
    int-to-float v1, v1

    .line 61
    aget v6, v6, v3

    .line 62
    .line 63
    neg-int v6, v6

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lx/bk0;->E:I

    .line 69
    .line 70
    invoke-virtual {v4, v5, v1}, Lx/ja0;->b(Landroid/view/MotionEvent;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eq p2, v3, :cond_56

    .line 82
    .line 83
    if-eq p2, v0, :cond_56

    .line 84
    .line 85
    move p2, v3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p2, v2

    .line 88
    :goto_57
    if-eqz v1, :cond_5c

    .line 89
    .line 90
    if-eqz p2, :cond_5c

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lx/bk0;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_65

    .line 98
    .line 99
    :goto_62
    move p2, v3

    .line 100
    goto/16 :goto_111

    .line 101
    .line 102
    :cond_65
    move p2, v2

    .line 103
    goto/16 :goto_111

    .line 104
    .line 105
    :cond_68
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_70

    .line 110
    .line 111
    goto/16 :goto_fb

    .line 112
    .line 113
    :cond_70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_cf

    .line 118
    .line 119
    if-eq v4, v3, :cond_cb

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    if-eq v4, v5, :cond_7f

    .line 123
    .line 124
    if-eq v4, v0, :cond_cb

    .line 125
    .line 126
    goto/16 :goto_fb

    .line 127
    .line 128
    :cond_7f
    iget v0, p0, Lx/bk0;->E:I

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ltz v0, :cond_fb

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget v0, p0, Lx/bk0;->x:F

    .line 145
    .line 146
    neg-float v5, v0

    .line 147
    cmpl-float v6, v4, v5

    .line 148
    .line 149
    if-ltz v6, :cond_b9

    .line 150
    .line 151
    cmpl-float v5, p2, v5

    .line 152
    .line 153
    if-ltz v5, :cond_b9

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-int/2addr v5, v6

    .line 164
    int-to-float v5, v5

    .line 165
    add-float/2addr v5, v0

    .line 166
    cmpg-float v4, v4, v5

    .line 167
    .line 168
    if-gez v4, :cond_b9

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-int/2addr v4, v5

    .line 179
    int-to-float v4, v4

    .line 180
    add-float/2addr v4, v0

    .line 181
    cmpg-float p2, p2, v4

    .line 182
    .line 183
    if-gez p2, :cond_b9

    .line 184
    .line 185
    goto :goto_fb

    .line 186
    :cond_b9
    invoke-virtual {p0}, Lx/bk0;->a()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lx/bk0;->c()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_fb

    .line 201
    .line 202
    move p2, v3

    .line 203
    goto :goto_fc

    .line 204
    :cond_cb
    invoke-virtual {p0}, Lx/bk0;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_fb

    .line 208
    :cond_cf
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iput p2, p0, Lx/bk0;->E:I

    .line 213
    .line 214
    iget-object p2, p0, Lx/bk0;->B:Lx/bk0$a;

    .line 215
    .line 216
    if-nez p2, :cond_e0

    .line 217
    .line 218
    new-instance p2, Lx/bk0$a;

    .line 219
    .line 220
    invoke-direct {p2, p0}, Lx/bk0$a;-><init>(Lx/bk0;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, Lx/bk0;->B:Lx/bk0$a;

    .line 224
    .line 225
    :cond_e0
    iget-object p2, p0, Lx/bk0;->B:Lx/bk0$a;

    .line 226
    .line 227
    iget v0, p0, Lx/bk0;->y:I

    .line 228
    .line 229
    int-to-long v4, v0

    .line 230
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lx/bk0;->C:Lx/bk0$b;

    .line 234
    .line 235
    if-nez p2, :cond_f3

    .line 236
    .line 237
    new-instance p2, Lx/bk0$b;

    .line 238
    .line 239
    invoke-direct {p2, p0}, Lx/bk0$b;-><init>(Lx/bk0;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Lx/bk0;->C:Lx/bk0$b;

    .line 243
    .line 244
    :cond_f3
    iget-object p2, p0, Lx/bk0;->C:Lx/bk0$b;

    .line 245
    .line 246
    iget v0, p0, Lx/bk0;->z:I

    .line 247
    .line 248
    int-to-long v4, v0

    .line 249
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    move p2, v2

    .line 253
    :goto_fc
    if-eqz p2, :cond_111

    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v8, 0x3

    .line 262
    const/4 v9, 0x0

    .line 263
    move-wide v6, v4

    .line 264
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 272
    .line 273
    .line 274
    :cond_111
    :goto_111
    iput-boolean p2, p0, Lx/bk0;->D:Z

    .line 275
    .line 276
    if-nez p2, :cond_119

    .line 277
    .line 278
    if-eqz p1, :cond_118

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    return v2

    .line 282
    :cond_119
    :goto_119
    return v3
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx/bk0;->D:Z

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lx/bk0;->E:I

    .line 6
    .line 7
    iget-object p1, p0, Lx/bk0;->B:Lx/bk0$a;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lx/bk0;->A:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class x.bk0.a (x.bk0$a)
.class public final Lx/bk0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic x:Lx/bk0;


# direct methods
.method public constructor <init>(Lx/bk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bk0$a;->x:Lx/bk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/bk0$a;->x:Lx/bk0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/bk0;->A:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class x.bk0.b (x.bk0$b)
.class public final Lx/bk0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic x:Lx/bk0;


# direct methods
.method public constructor <init>(Lx/bk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bk0$b;->x:Lx/bk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/bk0$b;->x:Lx/bk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/bk0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx/bk0;->A:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_38

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_38

    .line 21
    :cond_14
    invoke-virtual {v0}, Lx/bk0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x0

    .line 44
    move-wide v6, v4

    .line 45
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v0, Lx/bk0;->D:Z

    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
