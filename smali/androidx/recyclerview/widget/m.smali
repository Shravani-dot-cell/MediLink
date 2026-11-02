###### Class androidx.recyclerview.widget.m (androidx.recyclerview.widget.m)
.class public final Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/m$b;,
        Landroidx/recyclerview/widget/m$c;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Landroidx/recyclerview/widget/m$a;


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/m;->B:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/m$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/m;->C:Landroidx/recyclerview/widget/m$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$b0;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_23

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_20

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->l(IJ)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_45

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_42

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_42

    .line 58
    .line 59
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->i(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_40

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "attempting to post unregistered view!"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    iget-wide v0, p0, Landroidx/recyclerview/widget/m;->y:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Landroidx/recyclerview/widget/m;->y:J

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/m$b;

    .line 44
    .line 45
    iput p2, p1, Landroidx/recyclerview/widget/m$b;->a:I

    .line 46
    .line 47
    iput p3, p1, Landroidx/recyclerview/widget/m$b;->b:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(J)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/recyclerview/widget/m;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_b
    if-ge v4, v2, :cond_24

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/m$b;

    .line 25
    .line 26
    if-nez v7, :cond_21

    .line 27
    .line 28
    invoke-virtual {v8, v6, v3}, Landroidx/recyclerview/widget/m$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    iget v6, v8, Landroidx/recyclerview/widget/m$b;->d:I

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_b

    .line 37
    :cond_24
    iget-object v4, v1, Landroidx/recyclerview/widget/m;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    move v6, v5

    .line 44
    :goto_2b
    const/4 v7, 0x1

    .line 45
    if-ge v5, v2, :cond_85

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3b

    .line 58
    .line 59
    goto :goto_82

    .line 60
    :cond_3b
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/m$b;

    .line 61
    .line 62
    iget v10, v9, Landroidx/recyclerview/widget/m$b;->a:I

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, v9, Landroidx/recyclerview/widget/m$b;->b:I

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    move v10, v3

    .line 76
    :goto_4b
    iget v12, v9, Landroidx/recyclerview/widget/m$b;->d:I

    .line 77
    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 79
    .line 80
    if-ge v10, v12, :cond_82

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_60

    .line 87
    .line 88
    new-instance v12, Landroidx/recyclerview/widget/m$c;

    .line 89
    .line 90
    invoke-direct {v12}, Landroidx/recyclerview/widget/m$c;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Landroidx/recyclerview/widget/m$c;

    .line 102
    .line 103
    :goto_66
    iget-object v13, v9, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 104
    .line 105
    add-int/lit8 v14, v10, 0x1

    .line 106
    .line 107
    aget v14, v13, v14

    .line 108
    .line 109
    if-gt v14, v11, :cond_70

    .line 110
    .line 111
    move v15, v7

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v15, v3

    .line 114
    :goto_71
    iput-boolean v15, v12, Landroidx/recyclerview/widget/m$c;->a:Z

    .line 115
    .line 116
    iput v11, v12, Landroidx/recyclerview/widget/m$c;->b:I

    .line 117
    .line 118
    iput v14, v12, Landroidx/recyclerview/widget/m$c;->c:I

    .line 119
    .line 120
    iput-object v8, v12, Landroidx/recyclerview/widget/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    aget v13, v13, v10

    .line 123
    .line 124
    iput v13, v12, Landroidx/recyclerview/widget/m$c;->e:I

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x2

    .line 129
    .line 130
    goto :goto_4b

    .line 131
    :cond_82
    :goto_82
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2b

    .line 134
    :cond_85
    sget-object v0, Landroidx/recyclerview/widget/m;->C:Landroidx/recyclerview/widget/m$a;

    .line 135
    .line 136
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    move v0, v3

    .line 140
    :goto_8b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v0, v2, :cond_149

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/recyclerview/widget/m$c;

    .line 151
    .line 152
    iget-object v5, v2, Landroidx/recyclerview/widget/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-nez v5, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_149

    .line 157
    .line 158
    :cond_9d
    iget-boolean v6, v2, Landroidx/recyclerview/widget/m$c;->a:Z

    .line 159
    .line 160
    if-eqz v6, :cond_a7

    .line 161
    .line 162
    const-wide v8, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move-wide/from16 v8, p1

    .line 169
    .line 170
    :goto_a9
    iget v6, v2, Landroidx/recyclerview/widget/m$c;->e:I

    .line 171
    .line 172
    invoke-static {v5, v6, v8, v9}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_cb

    .line 177
    .line 178
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    if-eqz v6, :cond_cb

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_cb

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_cb

    .line 193
    .line 194
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    if-nez v5, :cond_ce

    .line 203
    .line 204
    :cond_cb
    move-wide/from16 v10, p1

    .line 205
    .line 206
    goto :goto_13a

    .line 207
    :cond_ce
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 208
    .line 209
    if-eqz v6, :cond_f7

    .line 210
    .line 211
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/b;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b;->h()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_f7

    .line 218
    .line 219
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 220
    .line 221
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 222
    .line 223
    if-eqz v8, :cond_e3

    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$i;->e()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 229
    .line 230
    if-eqz v8, :cond_ef

    .line 231
    .line 232
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 236
    .line 237
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->k0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$s;->g()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/m$b;

    .line 249
    .line 250
    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/m$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 251
    .line 252
    .line 253
    iget v8, v6, Landroidx/recyclerview/widget/m$b;->d:I

    .line 254
    .line 255
    if-eqz v8, :cond_cb

    .line 256
    .line 257
    :try_start_100
    const-string v8, "RV Nested Prefetch"

    .line 258
    .line 259
    sget v9, Lx/nn2;->a:I

    .line 260
    .line 261
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 265
    .line 266
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 267
    .line 268
    iput v7, v8, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 275
    .line 276
    iput-boolean v3, v8, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 277
    .line 278
    iput-boolean v3, v8, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 279
    .line 280
    iput-boolean v3, v8, Landroidx/recyclerview/widget/RecyclerView$x;->i:Z

    .line 281
    .line 282
    move v8, v3

    .line 283
    :goto_11a
    iget v9, v6, Landroidx/recyclerview/widget/m$b;->d:I

    .line 284
    .line 285
    mul-int/lit8 v9, v9, 0x2

    .line 286
    .line 287
    if-ge v8, v9, :cond_12e

    .line 288
    .line 289
    iget-object v9, v6, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 290
    .line 291
    aget v9, v9, v8

    .line 292
    .line 293
    move-wide/from16 v10, p1

    .line 294
    .line 295
    invoke-static {v5, v9, v10, v11}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$b0;
    :try_end_129
    .catchall {:try_start_100 .. :try_end_129} :catchall_12c

    .line 296
    .line 297
    .line 298
    add-int/lit8 v8, v8, 0x2

    .line 299
    .line 300
    goto :goto_11a

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    goto :goto_134

    .line 303
    :cond_12e
    move-wide/from16 v10, p1

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    goto :goto_13a

    .line 309
    :goto_134
    sget v2, Lx/nn2;->a:I

    .line 310
    .line 311
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :goto_13a
    iput-boolean v3, v2, Landroidx/recyclerview/widget/m$c;->a:Z

    .line 316
    .line 317
    iput v3, v2, Landroidx/recyclerview/widget/m$c;->b:I

    .line 318
    .line 319
    iput v3, v2, Landroidx/recyclerview/widget/m$c;->c:I

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    iput-object v5, v2, Landroidx/recyclerview/widget/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    iput v3, v2, Landroidx/recyclerview/widget/m$c;->e:I

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto/16 :goto_8b

    .line 329
    .line 330
    :cond_149
    :goto_149
    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_4
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    sget v4, Lx/nn2;->a:I

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_34

    .line 16
    if-eqz v3, :cond_17

    .line 17
    .line 18
    :goto_11
    iput-wide v1, p0, Landroidx/recyclerview/widget/m;->y:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v1

    .line 30
    :goto_1d
    if-ge v4, v3, :cond_39

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_36

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_11

    .line 63
    :cond_3e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Landroidx/recyclerview/widget/m;->z:J

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/m;->b(J)V
    :try_end_4a
    .catchall {:try_start_17 .. :try_end_4a} :catchall_34

    .line 73
    .line 74
    .line 75
    goto :goto_11

    .line 76
    :goto_4b
    iput-wide v1, p0, Landroidx/recyclerview/widget/m;->y:J

    .line 77
    .line 78
    sget v1, Lx/nn2;->a:I

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

###### Class androidx.recyclerview.widget.m.a (androidx.recyclerview.widget.m$a)
.class public final Landroidx/recyclerview/widget/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/m$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/m$c;

    .line 2
    .line 3
    check-cast p2, Landroidx/recyclerview/widget/m$c;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v1

    .line 14
    :goto_d
    iget-object v4, p2, Landroidx/recyclerview/widget/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v4, :cond_13

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v1

    .line 21
    :goto_14
    if-eq v3, v4, :cond_19

    .line 22
    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-boolean v0, p1, Landroidx/recyclerview/widget/m$c;->a:Z

    .line 27
    .line 28
    iget-boolean v3, p2, Landroidx/recyclerview/widget/m$c;->a:Z

    .line 29
    .line 30
    if-eq v0, v3, :cond_24

    .line 31
    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    :cond_21
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    return v2

    .line 37
    :cond_24
    iget v0, p2, Landroidx/recyclerview/widget/m$c;->b:I

    .line 38
    .line 39
    iget v2, p1, Landroidx/recyclerview/widget/m$c;->b:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    iget p1, p1, Landroidx/recyclerview/widget/m$c;->c:I

    .line 46
    .line 47
    iget p2, p2, Landroidx/recyclerview/widget/m$c;->c:I

    .line 48
    .line 49
    sub-int/2addr p1, p2

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    return p1

    .line 53
    :cond_34
    return v1
.end method

###### Class androidx.recyclerview.widget.m.b (androidx.recyclerview.widget.m$b)
.class public final Landroidx/recyclerview/widget/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# virtual methods
.method public final a(II)V
    .registers 8

    .line 1
    if-ltz p1, :cond_3a

    .line 2
    .line 3
    if-ltz p2, :cond_32

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_16

    .line 13
    .line 14
    new-array v0, v3, [I

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_23

    .line 25
    .line 26
    mul-int/2addr v0, v3

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    aput p2, v0, v1

    .line 43
    .line 44
    iget p1, p0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Pixel distance must be non-negative"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Layout positions must be non-negative"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 15
    .line 16
    if-eqz v1, :cond_49

    .line 17
    .line 18
    if-eqz v0, :cond_49

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_49

    .line 23
    .line 24
    if-eqz p2, :cond_2b

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3a

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->i(ILandroidx/recyclerview/widget/m$b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3a

    .line 49
    .line 50
    iget v1, p0, Landroidx/recyclerview/widget/m$b;->a:I

    .line 51
    .line 52
    iget v2, p0, Landroidx/recyclerview/widget/m$b;->b:I

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/m$b;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget v1, p0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 60
    .line 61
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->j:I

    .line 62
    .line 63
    if-le v1, v2, :cond_49

    .line 64
    .line 65
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->j:I

    .line 66
    .line 67
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->n()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

###### Class androidx.recyclerview.widget.m.c (androidx.recyclerview.widget.m$c)
.class public final Landroidx/recyclerview/widget/m$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
