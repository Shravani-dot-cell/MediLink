###### Class x.tt2 (x.tt2)
.class public abstract Lx/tt2;
.super Lx/tn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/tt2$c;,
        Lx/tt2$b;,
        Lx/tt2$a;
    }
.end annotation


# static fields
.field public static final a0:[Ljava/lang/String;


# instance fields
.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/tt2;->a0:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/tn2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lx/tt2;->Z:I

    .line 6
    .line 7
    return-void
.end method

.method public static L(Lx/ao2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ao2;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx/ao2;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lx/ao2;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static M(Lx/ao2;Lx/ao2;)Lx/tt2$c;
    .registers 10

    .line 1
    new-instance v0, Lx/tt2$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lx/tt2$c;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lx/tt2$c;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_2f

    .line 18
    .line 19
    iget-object v6, p0, Lx/ao2;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_2f

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput v7, v0, Lx/tt2$c;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lx/tt2$c;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iput v3, v0, Lx/tt2$c;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lx/tt2$c;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_33
    if-eqz p1, :cond_52

    .line 53
    .line 54
    iget-object v6, p1, Lx/ao2;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_52

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lx/tt2$c;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lx/tt2$c;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    iput v3, v0, Lx/tt2$c;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lx/tt2$c;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_56
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_8a

    .line 89
    .line 90
    if-eqz p1, :cond_8a

    .line 91
    .line 92
    iget p0, v0, Lx/tt2$c;->c:I

    .line 93
    .line 94
    iget p1, v0, Lx/tt2$c;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_68

    .line 97
    .line 98
    iget-object v3, v0, Lx/tt2$c;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lx/tt2$c;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_68

    .line 103
    .line 104
    goto :goto_9f

    .line 105
    :cond_68
    if-eq p0, p1, :cond_78

    .line 106
    .line 107
    if-nez p0, :cond_71

    .line 108
    .line 109
    iput-boolean v1, v0, Lx/tt2$c;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lx/tt2$c;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_71
    if-nez p1, :cond_9f

    .line 115
    .line 116
    iput-boolean v2, v0, Lx/tt2$c;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lx/tt2$c;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_78
    iget-object p0, v0, Lx/tt2$c;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_81

    .line 124
    .line 125
    iput-boolean v1, v0, Lx/tt2$c;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lx/tt2$c;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    iget-object p0, v0, Lx/tt2$c;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_9f

    .line 133
    .line 134
    iput-boolean v2, v0, Lx/tt2$c;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lx/tt2$c;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8a
    if-nez p0, :cond_95

    .line 140
    .line 141
    iget p0, v0, Lx/tt2$c;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_95

    .line 144
    .line 145
    iput-boolean v2, v0, Lx/tt2$c;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lx/tt2$c;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_95
    if-nez p1, :cond_9f

    .line 151
    .line 152
    iget p0, v0, Lx/tt2$c;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_9f

    .line 155
    .line 156
    iput-boolean v1, v0, Lx/tt2$c;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lx/tt2$c;->a:Z

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-object v0
.end method


# virtual methods
.method public final e(Lx/ao2;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lx/tt2;->L(Lx/ao2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lx/ao2;Lx/ao2;)Landroid/animation/Animator;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lx/tt2;->M(Lx/ao2;Lx/ao2;)Lx/tt2$c;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lx/tt2$c;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_19

    .line 16
    .line 17
    iget-object v5, v4, Lx/tt2$c;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1e

    .line 20
    .line 21
    iget-object v5, v4, Lx/tt2$c;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    :goto_19
    move-object v3, v0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    goto/16 :goto_2ea

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-boolean v5, v4, Lx/tt2$c;->b:Z

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v5, :cond_5b

    .line 39
    .line 40
    iget v1, v0, Lx/tt2;->Z:I

    .line 41
    .line 42
    and-int/2addr v1, v9

    .line 43
    if-ne v1, v9, :cond_19

    .line 44
    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    iget-object v1, v3, Lx/ao2;->b:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_4a

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v10}, Lx/tn2;->o(Landroid/view/View;Z)Lx/ao2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v10}, Lx/tn2;->s(Landroid/view/View;Z)Lx/ao2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Lx/tt2;->M(Lx/ao2;Lx/ao2;)Lx/tt2$c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v3, v3, Lx/tt2$c;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4a

    .line 73
    .line 74
    goto :goto_19

    .line 75
    :cond_4a
    move-object v3, v0

    .line 76
    check-cast v3, Lx/qf0;

    .line 77
    .line 78
    sget-object v4, Lx/it2;->a:Lx/nt2;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v8}, Lx/qf0;->O(Lx/ao2;F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v3, v1, v2, v7}, Lx/qf0;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_5b
    iget v4, v4, Lx/tt2$c;->d:I

    .line 93
    .line 94
    iget v5, v0, Lx/tt2;->Z:I

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    and-int/2addr v5, v11

    .line 98
    if-eq v5, v11, :cond_64

    .line 99
    .line 100
    goto :goto_19

    .line 101
    :cond_64
    if-nez v2, :cond_67

    .line 102
    .line 103
    goto :goto_19

    .line 104
    :cond_67
    iget-object v5, v2, Lx/ao2;->b:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v3, :cond_6e

    .line 107
    .line 108
    iget-object v12, v3, Lx/ao2;->b:Landroid/view/View;

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v12, 0x0

    .line 112
    :goto_6f
    const v13, 0x7f0801ef

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Landroid/view/View;

    .line 120
    .line 121
    if-eqz v14, :cond_85

    .line 122
    .line 123
    move/from16 v22, v4

    .line 124
    .line 125
    move/from16 v18, v9

    .line 126
    .line 127
    move/from16 v17, v10

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    goto/16 :goto_229

    .line 133
    .line 134
    :cond_85
    if-eqz v12, :cond_9c

    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-nez v14, :cond_8e

    .line 141
    .line 142
    goto :goto_9c

    .line 143
    :cond_8e
    const/4 v14, 0x4

    .line 144
    if-ne v4, v14, :cond_92

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    if-ne v5, v12, :cond_98

    .line 148
    .line 149
    :goto_94
    move v15, v10

    .line 150
    move-object v14, v12

    .line 151
    const/4 v12, 0x0

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    move v15, v9

    .line 154
    const/4 v12, 0x0

    .line 155
    :goto_9a
    const/4 v14, 0x0

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    :goto_9c
    if-eqz v12, :cond_98

    .line 158
    .line 159
    move v15, v10

    .line 160
    goto :goto_9a

    .line 161
    :goto_a0
    if-eqz v15, :cond_21d

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    if-nez v15, :cond_b5

    .line 168
    .line 169
    move/from16 v22, v4

    .line 170
    .line 171
    move/from16 v18, v9

    .line 172
    .line 173
    move v9, v10

    .line 174
    move/from16 v17, v9

    .line 175
    .line 176
    move-object v6, v14

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object v14, v5

    .line 180
    goto/16 :goto_229

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    instance-of v15, v15, Landroid/view/View;

    .line 187
    .line 188
    if-eqz v15, :cond_21d

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Landroid/view/View;

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-virtual {v0, v15, v9}, Lx/tn2;->s(Landroid/view/View;Z)Lx/ao2;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move/from16 v17, v10

    .line 203
    .line 204
    invoke-virtual {v0, v15, v9}, Lx/tn2;->o(Landroid/view/View;Z)Lx/ao2;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v6, v10}, Lx/tt2;->M(Lx/ao2;Lx/ao2;)Lx/tt2$c;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-boolean v6, v6, Lx/tt2$c;->a:Z

    .line 213
    .line 214
    if-nez v6, :cond_206

    .line 215
    .line 216
    sget-boolean v6, Lx/zn2;->a:Z

    .line 217
    .line 218
    new-instance v6, Landroid/graphics/Matrix;

    .line 219
    .line 220
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    neg-int v10, v10

    .line 228
    int-to-float v10, v10

    .line 229
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    neg-int v12, v12

    .line 234
    int-to-float v12, v12

    .line 235
    invoke-virtual {v6, v10, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 236
    .line 237
    .line 238
    sget-object v10, Lx/it2;->a:Lx/nt2;

    .line 239
    .line 240
    invoke-virtual {v10, v5, v6}, Lx/lt2;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v1, v6}, Lx/lt2;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 244
    .line 245
    .line 246
    new-instance v10, Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    int-to-float v12, v12

    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    int-to-float v15, v15

    .line 258
    invoke-direct {v10, v8, v8, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 262
    .line 263
    .line 264
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 265
    .line 266
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    move/from16 v18, v9

    .line 277
    .line 278
    iget v9, v10, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    new-instance v8, Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 300
    .line 301
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v1, :cond_13e

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    if-eqz v19, :cond_13e

    .line 315
    .line 316
    move/from16 v19, v18

    .line 317
    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    move/from16 v19, v17

    .line 320
    .line 321
    :goto_140
    if-nez v11, :cond_169

    .line 322
    .line 323
    if-nez v19, :cond_14c

    .line 324
    .line 325
    move/from16 v22, v4

    .line 326
    .line 327
    move-object/from16 v21, v14

    .line 328
    .line 329
    move-object/from16 v0, v16

    .line 330
    .line 331
    goto/16 :goto_1e7

    .line 332
    .line 333
    :cond_14c
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    move-object/from16 v7, v19

    .line 338
    .line 339
    check-cast v7, Landroid/view/ViewGroup;

    .line 340
    .line 341
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    move-object/from16 v20, v7

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    move/from16 v7, v19

    .line 355
    .line 356
    move/from16 v19, v11

    .line 357
    .line 358
    move v11, v7

    .line 359
    move-object/from16 v7, v20

    .line 360
    .line 361
    goto :goto_16f

    .line 362
    :cond_169
    move/from16 v19, v11

    .line 363
    .line 364
    move-object/from16 v7, v16

    .line 365
    .line 366
    move/from16 v11, v17

    .line 367
    .line 368
    :goto_16f
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 369
    .line 370
    .line 371
    move-result v20

    .line 372
    move-object/from16 v21, v14

    .line 373
    .line 374
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 379
    .line 380
    .line 381
    move-result v20

    .line 382
    move/from16 v22, v4

    .line 383
    .line 384
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-lez v14, :cond_1d9

    .line 389
    .line 390
    if-lez v4, :cond_1d9

    .line 391
    .line 392
    mul-int v0, v14, v4

    .line 393
    .line 394
    int-to-float v0, v0

    .line 395
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 396
    .line 397
    div-float v0, v20, v0

    .line 398
    .line 399
    const/high16 v3, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-float v3, v14

    .line 406
    mul-float/2addr v3, v0

    .line 407
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    int-to-float v4, v4

    .line 412
    mul-float/2addr v4, v0

    .line 413
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iget v14, v10, Landroid/graphics/RectF;->left:F

    .line 418
    .line 419
    neg-float v14, v14

    .line 420
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 421
    .line 422
    neg-float v10, v10

    .line 423
    invoke-virtual {v6, v14, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 427
    .line 428
    .line 429
    sget-boolean v0, Lx/zn2;->a:Z

    .line 430
    .line 431
    if-eqz v0, :cond_1c7

    .line 432
    .line 433
    new-instance v0, Landroid/graphics/Picture;

    .line 434
    .line 435
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lx/zn2$a;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_1db

    .line 456
    :cond_1c7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 457
    .line 458
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v3, Landroid/graphics/Canvas;

    .line 463
    .line 464
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1db

    .line 474
    :cond_1d9
    move-object/from16 v0, v16

    .line 475
    .line 476
    :goto_1db
    if-nez v19, :cond_1e7

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    :goto_1e7
    if-eqz v0, :cond_1ec

    .line 489
    .line 490
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    sub-int v0, v9, v12

    .line 494
    .line 495
    const/high16 v3, 0x40000000    # 2.0f

    .line 496
    .line 497
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    sub-int v4, v13, v15

    .line 502
    .line 503
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v8, v0, v3}, Landroid/view/View;->measure(II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v12, v15, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 511
    .line 512
    .line 513
    move-object v14, v8

    .line 514
    :goto_201
    move/from16 v9, v17

    .line 515
    .line 516
    move-object/from16 v6, v21

    .line 517
    .line 518
    goto :goto_229

    .line 519
    :cond_206
    move/from16 v22, v4

    .line 520
    .line 521
    move/from16 v18, v9

    .line 522
    .line 523
    move-object/from16 v21, v14

    .line 524
    .line 525
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-nez v3, :cond_227

    .line 534
    .line 535
    const/4 v3, -0x1

    .line 536
    if-eq v0, v3, :cond_227

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    goto :goto_227

    .line 542
    :cond_21d
    move/from16 v22, v4

    .line 543
    .line 544
    move/from16 v18, v9

    .line 545
    .line 546
    move/from16 v17, v10

    .line 547
    .line 548
    move-object/from16 v21, v14

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    :cond_227
    :goto_227
    move-object v14, v12

    .line 553
    goto :goto_201

    .line 554
    :goto_229
    if-eqz v14, :cond_2a7

    .line 555
    .line 556
    if-nez v9, :cond_25e

    .line 557
    .line 558
    iget-object v0, v2, Lx/ao2;->a:Ljava/util/HashMap;

    .line 559
    .line 560
    const-string v3, "android:visibility:screenLocation"

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, [I

    .line 567
    .line 568
    aget v3, v0, v17

    .line 569
    .line 570
    aget v0, v0, v18

    .line 571
    .line 572
    const/4 v4, 0x2

    .line 573
    new-array v4, v4, [I

    .line 574
    .line 575
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 576
    .line 577
    .line 578
    aget v6, v4, v17

    .line 579
    .line 580
    sub-int/2addr v3, v6

    .line 581
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    sub-int/2addr v3, v6

    .line 586
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 587
    .line 588
    .line 589
    aget v3, v4, v18

    .line 590
    .line 591
    sub-int/2addr v0, v3

    .line 592
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    sub-int/2addr v0, v3

    .line 597
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    :cond_25e
    move-object/from16 v0, p0

    .line 608
    .line 609
    check-cast v0, Lx/qf0;

    .line 610
    .line 611
    sget-object v3, Lx/it2;->a:Lx/nt2;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    const/high16 v4, 0x3f800000    # 1.0f

    .line 617
    .line 618
    invoke-static {v2, v4}, Lx/qf0;->O(Lx/ao2;F)F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-virtual {v0, v14, v2, v6}, Lx/qf0;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-nez v0, :cond_27d

    .line 628
    .line 629
    move-object/from16 v7, p3

    .line 630
    .line 631
    invoke-static {v7, v4}, Lx/qf0;->O(Lx/ao2;F)F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-virtual {v3, v14, v2}, Lx/kt2;->b(Landroid/view/View;F)V

    .line 636
    .line 637
    .line 638
    :cond_27d
    if-nez v9, :cond_2a4

    .line 639
    .line 640
    if-nez v0, :cond_289

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :cond_289
    const v2, 0x7f0801ef

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Lx/tt2$b;

    .line 657
    .line 658
    move-object/from16 v3, p0

    .line 659
    .line 660
    invoke-direct {v2, v3, v1, v14, v5}, Lx/tt2$b;-><init>(Lx/tt2;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Lx/tn2;->p()Lx/tn2;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1, v2}, Lx/tn2;->b(Lx/tn2$f;)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :cond_2a4
    move-object/from16 v3, p0

    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_2a7
    move-object/from16 v3, p0

    .line 681
    .line 682
    move-object/from16 v7, p3

    .line 683
    .line 684
    if-eqz v6, :cond_2ea

    .line 685
    .line 686
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    move/from16 v1, v17

    .line 691
    .line 692
    invoke-static {v6, v1}, Lx/it2;->b(Landroid/view/View;I)V

    .line 693
    .line 694
    .line 695
    move-object v1, v3

    .line 696
    check-cast v1, Lx/qf0;

    .line 697
    .line 698
    sget-object v4, Lx/it2;->a:Lx/nt2;

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    const/high16 v5, 0x3f800000    # 1.0f

    .line 704
    .line 705
    invoke-static {v2, v5}, Lx/qf0;->O(Lx/ao2;F)F

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const/4 v8, 0x0

    .line 710
    invoke-virtual {v1, v6, v2, v8}, Lx/qf0;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-nez v1, :cond_2d2

    .line 715
    .line 716
    invoke-static {v7, v5}, Lx/qf0;->O(Lx/ao2;F)F

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-virtual {v4, v6, v2}, Lx/kt2;->b(Landroid/view/View;F)V

    .line 721
    .line 722
    .line 723
    :cond_2d2
    if-eqz v1, :cond_2e6

    .line 724
    .line 725
    new-instance v0, Lx/tt2$a;

    .line 726
    .line 727
    move/from16 v2, v22

    .line 728
    .line 729
    invoke-direct {v0, v2, v6}, Lx/tt2$a;-><init>(ILandroid/view/View;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Lx/tn2;->p()Lx/tn2;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2, v0}, Lx/tn2;->b(Lx/tn2$f;)V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :cond_2e6
    invoke-static {v6, v0}, Lx/it2;->b(Landroid/view/View;I)V

    .line 744
    .line 745
    .line 746
    return-object v1

    .line 747
    :cond_2ea
    :goto_2ea
    return-object v16
.end method

.method public final r()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lx/tt2;->a0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lx/ao2;Lx/ao2;)Z
    .registers 6

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    if-eqz p2, :cond_1a

    .line 9
    .line 10
    iget-object v0, p2, Lx/ao2;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lx/ao2;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    invoke-static {p1, p2}, Lx/tt2;->M(Lx/ao2;Lx/ao2;)Lx/tt2$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lx/tt2$c;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2c

    .line 34
    .line 35
    iget p2, p1, Lx/tt2$c;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2a

    .line 38
    .line 39
    iget p1, p1, Lx/tt2$c;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

###### Class x.tt2.a (x.tt2$a)
.class public final Lx/tt2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lx/tn2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/tt2$a;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Lx/tt2$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p1, p0, Lx/tt2$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lx/tt2$a;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lx/tt2$a;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx/tt2$a;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/tt2$a;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lx/tt2$a;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lx/tt2$a;->a:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lx/tt2$a;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/it2;->b(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx/tt2$a;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lx/tt2$a;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lx/tt2$a;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lx/it2;->b(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d(Lx/tn2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lx/tn2;->z(Lx/tn2$f;)Lx/tn2;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lx/tn2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Lx/tn2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/tt2$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/tt2$a;->e:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lx/tt2$a;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iput-boolean p1, p0, Lx/tt2$a;->e:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Lx/is2;->a(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx/tt2$a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lx/tt2$a;->f:Z

    if-nez p1, :cond_12

    .line 2
    iget-object p1, p0, Lx/tt2$a;->a:Landroid/view/View;

    iget v0, p0, Lx/tt2$a;->b:I

    invoke-static {p1, v0}, Lx/it2;->b(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lx/tt2$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_12

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_12
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lx/tt2$a;->g(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    if-nez p2, :cond_18

    .line 6
    iget-boolean p1, p0, Lx/tt2$a;->f:Z

    if-nez p1, :cond_14

    .line 7
    iget-object p1, p0, Lx/tt2$a;->a:Landroid/view/View;

    iget p2, p0, Lx/tt2$a;->b:I

    invoke-static {p1, p2}, Lx/it2;->b(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lx/tt2$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_14

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_14
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lx/tt2$a;->g(Z)V

    :cond_18
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    if-eqz p2, :cond_f

    .line 2
    iget-object p1, p0, Lx/tt2$a;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lx/it2;->b(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lx/tt2$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_f
    return-void
.end method

###### Class x.tt2.b (x.tt2$b)
.class public final Lx/tt2$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lx/tn2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public final synthetic e:Lx/tt2;


# direct methods
.method public constructor <init>(Lx/tt2;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/tt2$b;->e:Lx/tt2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/tt2$b;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lx/tt2$b;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Lx/tt2$b;->b:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lx/tt2$b;->c:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lx/tn2;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lx/tn2;->z(Lx/tn2$f;)Lx/tn2;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lx/tn2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Lx/tn2;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lx/tt2$b;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/tt2$b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    const v0, 0x7f0801ef

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lx/tt2$b;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/tt2$b;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx/tt2$b;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lx/tt2$b;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/tt2$b;->g()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    if-nez p2, :cond_5

    .line 2
    invoke-virtual {p0}, Lx/tt2$b;->g()V

    :cond_5
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/tt2$b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx/tt2$b;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/tt2$b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lx/tt2$b;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lx/tt2$b;->e:Lx/tt2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/tn2;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lx/tt2$b;->c:Landroid/view/View;

    .line 4
    .line 5
    const p2, 0x7f0801ef

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/tt2$b;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx/tt2$b;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lx/tt2$b;->d:Z

    .line 24
    .line 25
    :cond_18
    return-void
.end method

###### Class x.tt2.c (x.tt2$c)
.class public final Lx/tt2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;
