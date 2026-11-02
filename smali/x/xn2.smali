###### Class x.xn2 (x.xn2)
.class public final Lx/xn2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xn2$a;
    }
.end annotation


# static fields
.field public static final a:Lx/ge;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lx/xb<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lx/tn2;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/ge;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/yn2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lx/yn2;->a0:Z

    .line 8
    .line 9
    new-instance v1, Lx/qf0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lx/qf0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx/yn2;->L(Lx/tn2;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx/yp;

    .line 19
    .line 20
    invoke-direct {v1}, Lx/tn2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx/yn2;->L(Lx/tn2;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lx/qf0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lx/qf0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lx/yn2;->L(Lx/tn2;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx/xn2;->a:Lx/ge;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lx/xn2;->b:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lx/xn2;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Lx/tn2;)V
    .registers 6

    .line 1
    sget-object v0, Lx/xn2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_66

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_66

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    sget-object p1, Lx/xn2;->a:Lx/ge;

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Lx/tn2;->k()Lx/tn2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lx/xn2;->b()Lx/xb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_3e

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_3e

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_30
    if-ge v2, v1, :cond_3e

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    check-cast v3, Lx/tn2;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lx/tn2;->x(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, p0, v0}, Lx/tn2;->i(Landroid/view/ViewGroup;Z)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f08025c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lx/k82;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v1, :cond_65

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lx/xn2$a;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lx/xn2$a;->x:Lx/tn2;

    .line 88
    .line 89
    iput-object p0, v0, Lx/xn2$a;->y:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    throw v2

    .line 103
    :cond_66
    return-void
.end method

.method public static b()Lx/xb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xb<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lx/tn2;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/xn2;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx/xb;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v1, Lx/xb;

    .line 21
    .line 22
    invoke-direct {v1}, Lx/xb;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

###### Class x.xn2.a (x.xn2$a)
.class public final Lx/xn2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public x:Lx/tn2;

.field public y:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/xn2$a;->x:Lx/tn2;

    .line 4
    .line 5
    iget-object v2, v0, Lx/xn2$a;->y:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lx/xn2;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, v0, Lx/xn2$a;->y:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    return v7

    .line 29
    :cond_1c
    invoke-static {}, Lx/xn2;->b()Lx/xb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_32

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 v6, 0x0

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_30

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Lx/xn2$a$a;

    .line 66
    .line 67
    invoke-direct {v4, v0, v2}, Lx/xn2$a$a;-><init>(Lx/xn2$a;Lx/xb;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lx/tn2;->b(Lx/tn2$f;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v3, v2}, Lx/tn2;->i(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_61

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move v8, v2

    .line 84
    :goto_53
    if-ge v8, v4, :cond_61

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    check-cast v9, Lx/tn2;

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Lx/tn2;->A(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_53

    .line 98
    :cond_61
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, Lx/tn2;->H:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v1, Lx/tn2;->I:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v4, v1, Lx/tn2;->D:Lx/bo2;

    .line 113
    .line 114
    iget-object v6, v1, Lx/tn2;->E:Lx/bo2;

    .line 115
    .line 116
    new-instance v8, Lx/xb;

    .line 117
    .line 118
    iget-object v9, v4, Lx/bo2;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lx/xb;

    .line 121
    .line 122
    invoke-direct {v8, v9}, Lx/fd2;-><init>(Lx/fd2;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lx/xb;

    .line 126
    .line 127
    iget-object v10, v6, Lx/bo2;->x:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lx/xb;

    .line 130
    .line 131
    invoke-direct {v9, v10}, Lx/fd2;-><init>(Lx/fd2;)V

    .line 132
    .line 133
    .line 134
    move v10, v2

    .line 135
    :goto_86
    iget-object v11, v1, Lx/tn2;->G:[I

    .line 136
    .line 137
    array-length v12, v11

    .line 138
    if-ge v10, v12, :cond_1f0

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-eq v11, v7, :cond_1ac

    .line 143
    .line 144
    const/4 v12, 0x2

    .line 145
    if-eq v11, v12, :cond_158

    .line 146
    .line 147
    const/4 v12, 0x3

    .line 148
    if-eq v11, v12, :cond_102

    .line 149
    .line 150
    const/4 v12, 0x4

    .line 151
    if-eq v11, v12, :cond_9e

    .line 152
    .line 153
    :cond_98
    move-object/from16 v16, v3

    .line 154
    .line 155
    move/from16 v18, v7

    .line 156
    .line 157
    goto/16 :goto_1e7

    .line 158
    .line 159
    :cond_9e
    iget-object v11, v4, Lx/bo2;->A:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Lx/cd1;

    .line 162
    .line 163
    iget-object v12, v6, Lx/bo2;->A:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Lx/cd1;

    .line 166
    .line 167
    invoke-virtual {v11}, Lx/cd1;->f()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    move v14, v2

    .line 172
    :goto_ab
    if-ge v14, v13, :cond_98

    .line 173
    .line 174
    invoke-virtual {v11, v14}, Lx/cd1;->g(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v15, :cond_f7

    .line 181
    .line 182
    invoke-virtual {v1, v15}, Lx/tn2;->v(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_f7

    .line 187
    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    invoke-virtual {v11, v14}, Lx/cd1;->d(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v12, v2, v3}, Lx/cd1;->c(J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v2, :cond_f4

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lx/tn2;->v(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_f4

    .line 207
    .line 208
    invoke-virtual {v8, v15}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lx/ao2;

    .line 213
    .line 214
    invoke-virtual {v9, v2}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    move/from16 v18, v7

    .line 219
    .line 220
    move-object/from16 v7, v17

    .line 221
    .line 222
    check-cast v7, Lx/ao2;

    .line 223
    .line 224
    if-eqz v3, :cond_fa

    .line 225
    .line 226
    if-eqz v7, :cond_fa

    .line 227
    .line 228
    iget-object v5, v1, Lx/tn2;->H:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Lx/tn2;->I:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v15}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v2}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_fa

    .line 245
    :cond_f4
    :goto_f4
    move/from16 v18, v7

    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    move-object/from16 v16, v3

    .line 249
    .line 250
    goto :goto_f4

    .line 251
    :cond_fa
    :goto_fa
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move-object/from16 v3, v16

    .line 254
    .line 255
    move/from16 v7, v18

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    goto :goto_ab

    .line 259
    :cond_102
    move-object/from16 v16, v3

    .line 260
    .line 261
    move/from16 v18, v7

    .line 262
    .line 263
    iget-object v2, v4, Lx/bo2;->z:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Landroid/util/SparseArray;

    .line 266
    .line 267
    iget-object v3, v6, Lx/bo2;->z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const/4 v7, 0x0

    .line 276
    :goto_113
    if-ge v7, v5, :cond_1e7

    .line 277
    .line 278
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Landroid/view/View;

    .line 283
    .line 284
    if-eqz v11, :cond_155

    .line 285
    .line 286
    invoke-virtual {v1, v11}, Lx/tn2;->v(Landroid/view/View;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_155

    .line 291
    .line 292
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Landroid/view/View;

    .line 301
    .line 302
    if-eqz v12, :cond_155

    .line 303
    .line 304
    invoke-virtual {v1, v12}, Lx/tn2;->v(Landroid/view/View;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_155

    .line 309
    .line 310
    invoke-virtual {v8, v11}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Lx/ao2;

    .line 315
    .line 316
    invoke-virtual {v9, v12}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Lx/ao2;

    .line 321
    .line 322
    if-eqz v13, :cond_155

    .line 323
    .line 324
    if-eqz v14, :cond_155

    .line 325
    .line 326
    iget-object v15, v1, Lx/tn2;->H:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v13, v1, Lx/tn2;->I:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v11}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v12}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_155
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    goto :goto_113

    .line 345
    :cond_158
    move-object/from16 v16, v3

    .line 346
    .line 347
    move/from16 v18, v7

    .line 348
    .line 349
    iget-object v2, v4, Lx/bo2;->y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lx/xb;

    .line 352
    .line 353
    iget-object v3, v6, Lx/bo2;->y:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lx/xb;

    .line 356
    .line 357
    iget v5, v2, Lx/fd2;->z:I

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    :goto_167
    if-ge v7, v5, :cond_1e7

    .line 361
    .line 362
    invoke-virtual {v2, v7}, Lx/fd2;->j(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Landroid/view/View;

    .line 367
    .line 368
    if-eqz v11, :cond_1a9

    .line 369
    .line 370
    invoke-virtual {v1, v11}, Lx/tn2;->v(Landroid/view/View;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_1a9

    .line 375
    .line 376
    invoke-virtual {v2, v7}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v3, v12}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, Landroid/view/View;

    .line 385
    .line 386
    if-eqz v12, :cond_1a9

    .line 387
    .line 388
    invoke-virtual {v1, v12}, Lx/tn2;->v(Landroid/view/View;)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-eqz v13, :cond_1a9

    .line 393
    .line 394
    invoke-virtual {v8, v11}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Lx/ao2;

    .line 399
    .line 400
    invoke-virtual {v9, v12}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    check-cast v14, Lx/ao2;

    .line 405
    .line 406
    if-eqz v13, :cond_1a9

    .line 407
    .line 408
    if-eqz v14, :cond_1a9

    .line 409
    .line 410
    iget-object v15, v1, Lx/tn2;->H:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v13, v1, Lx/tn2;->I:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v11}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v12}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_1a9
    add-int/lit8 v7, v7, 0x1

    .line 427
    .line 428
    goto :goto_167

    .line 429
    :cond_1ac
    move-object/from16 v16, v3

    .line 430
    .line 431
    move/from16 v18, v7

    .line 432
    .line 433
    iget v2, v8, Lx/fd2;->z:I

    .line 434
    .line 435
    add-int/lit8 v2, v2, -0x1

    .line 436
    .line 437
    :goto_1b4
    if-ltz v2, :cond_1e7

    .line 438
    .line 439
    invoke-virtual {v8, v2}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroid/view/View;

    .line 444
    .line 445
    if-eqz v3, :cond_1e4

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Lx/tn2;->v(Landroid/view/View;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_1e4

    .line 452
    .line 453
    invoke-virtual {v9, v3}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lx/ao2;

    .line 458
    .line 459
    if-eqz v3, :cond_1e4

    .line 460
    .line 461
    iget-object v5, v3, Lx/ao2;->b:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v1, v5}, Lx/tn2;->v(Landroid/view/View;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_1e4

    .line 468
    .line 469
    invoke-virtual {v8, v2}, Lx/fd2;->h(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lx/ao2;

    .line 474
    .line 475
    iget-object v7, v1, Lx/tn2;->H:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget-object v5, v1, Lx/tn2;->I:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_1e4
    add-int/lit8 v2, v2, -0x1

    .line 486
    .line 487
    goto :goto_1b4

    .line 488
    :cond_1e7
    :goto_1e7
    add-int/lit8 v10, v10, 0x1

    .line 489
    .line 490
    move-object/from16 v3, v16

    .line 491
    .line 492
    move/from16 v7, v18

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    goto/16 :goto_86

    .line 496
    .line 497
    :cond_1f0
    move-object/from16 v16, v3

    .line 498
    .line 499
    move/from16 v18, v7

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    :goto_1f5
    iget v3, v8, Lx/fd2;->z:I

    .line 503
    .line 504
    if-ge v2, v3, :cond_215

    .line 505
    .line 506
    invoke-virtual {v8, v2}, Lx/fd2;->j(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lx/ao2;

    .line 511
    .line 512
    iget-object v4, v3, Lx/ao2;->b:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v1, v4}, Lx/tn2;->v(Landroid/view/View;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_212

    .line 519
    .line 520
    iget-object v4, v1, Lx/tn2;->H:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v3, v1, Lx/tn2;->I:Ljava/util/ArrayList;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_212
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    goto :goto_1f5

    .line 534
    :cond_215
    const/4 v2, 0x0

    .line 535
    :goto_216
    iget v3, v9, Lx/fd2;->z:I

    .line 536
    .line 537
    if-ge v2, v3, :cond_238

    .line 538
    .line 539
    invoke-virtual {v9, v2}, Lx/fd2;->j(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lx/ao2;

    .line 544
    .line 545
    iget-object v4, v3, Lx/ao2;->b:Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Lx/tn2;->v(Landroid/view/View;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_234

    .line 552
    .line 553
    iget-object v4, v1, Lx/tn2;->I:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v3, v1, Lx/tn2;->H:Ljava/util/ArrayList;

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_235

    .line 565
    :cond_234
    const/4 v4, 0x0

    .line 566
    :goto_235
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    goto :goto_216

    .line 569
    :cond_238
    invoke-static {}, Lx/tn2;->q()Lx/xb;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget v3, v2, Lx/fd2;->z:I

    .line 574
    .line 575
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    add-int/lit8 v3, v3, -0x1

    .line 580
    .line 581
    :goto_244
    if-ltz v3, :cond_2ab

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Landroid/animation/Animator;

    .line 588
    .line 589
    if-eqz v5, :cond_2a6

    .line 590
    .line 591
    invoke-virtual {v2, v5}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Lx/tn2$b;

    .line 596
    .line 597
    if-eqz v6, :cond_2a6

    .line 598
    .line 599
    iget-object v7, v6, Lx/tn2$b;->e:Lx/tn2;

    .line 600
    .line 601
    iget-object v8, v6, Lx/tn2$b;->a:Landroid/view/View;

    .line 602
    .line 603
    if-eqz v8, :cond_2a6

    .line 604
    .line 605
    iget-object v9, v6, Lx/tn2$b;->d:Landroid/view/WindowId;

    .line 606
    .line 607
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_2a6

    .line 612
    .line 613
    iget-object v6, v6, Lx/tn2$b;->c:Lx/ao2;

    .line 614
    .line 615
    move/from16 v9, v18

    .line 616
    .line 617
    invoke-virtual {v1, v8, v9}, Lx/tn2;->s(Landroid/view/View;Z)Lx/ao2;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v1, v8, v9}, Lx/tn2;->o(Landroid/view/View;Z)Lx/ao2;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    if-nez v10, :cond_281

    .line 626
    .line 627
    if-nez v11, :cond_281

    .line 628
    .line 629
    iget-object v9, v1, Lx/tn2;->E:Lx/bo2;

    .line 630
    .line 631
    iget-object v9, v9, Lx/bo2;->x:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v9, Lx/xb;

    .line 634
    .line 635
    invoke-virtual {v9, v8}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    move-object v11, v8

    .line 640
    check-cast v11, Lx/ao2;

    .line 641
    .line 642
    :cond_281
    if-nez v10, :cond_285

    .line 643
    .line 644
    if-eqz v11, :cond_2a6

    .line 645
    .line 646
    :cond_285
    invoke-virtual {v7, v6, v11}, Lx/tn2;->u(Lx/ao2;Lx/ao2;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_2a6

    .line 651
    .line 652
    invoke-virtual {v7}, Lx/tn2;->p()Lx/tn2;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-nez v6, :cond_2a3

    .line 664
    .line 665
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_29f

    .line 670
    .line 671
    goto :goto_2a3

    .line 672
    :cond_29f
    invoke-virtual {v2, v5}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    goto :goto_2a6

    .line 676
    :cond_2a3
    :goto_2a3
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 677
    .line 678
    .line 679
    :cond_2a6
    :goto_2a6
    add-int/lit8 v3, v3, -0x1

    .line 680
    .line 681
    const/16 v18, 0x1

    .line 682
    .line 683
    goto :goto_244

    .line 684
    :cond_2ab
    iget-object v3, v1, Lx/tn2;->D:Lx/bo2;

    .line 685
    .line 686
    iget-object v4, v1, Lx/tn2;->E:Lx/bo2;

    .line 687
    .line 688
    iget-object v5, v1, Lx/tn2;->H:Ljava/util/ArrayList;

    .line 689
    .line 690
    iget-object v6, v1, Lx/tn2;->I:Ljava/util/ArrayList;

    .line 691
    .line 692
    move-object/from16 v2, v16

    .line 693
    .line 694
    invoke-virtual/range {v1 .. v6}, Lx/tn2;->m(Landroid/view/ViewGroup;Lx/bo2;Lx/bo2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lx/tn2;->B()V

    .line 698
    .line 699
    .line 700
    const/16 v18, 0x1

    .line 701
    .line 702
    return v18
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/xn2$a;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lx/xn2;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lx/xn2$a;->y:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lx/xn2;->b()Lx/xb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_38

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_38

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, v1, :cond_38

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v3, Lx/tn2;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lx/tn2;->A(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    iget-object p1, p0, Lx/xn2$a;->x:Lx/tn2;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lx/tn2;->j(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

###### Class x.xn2.a.C0095a (x.xn2$a$a)
.class public final Lx/xn2$a$a;
.super Lx/wn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/xn2$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/xb;

.field public final synthetic b:Lx/xn2$a;


# direct methods
.method public constructor <init>(Lx/xn2$a;Lx/xb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xn2$a$a;->b:Lx/xn2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xn2$a$a;->a:Lx/xb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lx/tn2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/xn2$a$a;->b:Lx/xn2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xn2$a;->y:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lx/xn2$a$a;->a:Lx/xb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lx/tn2;->z(Lx/tn2$f;)Lx/tn2;

    .line 17
    .line 18
    .line 19
    return-void
.end method
