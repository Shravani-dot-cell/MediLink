###### Class androidx.appcompat.widget.a (androidx.appcompat.widget.a)
.class public final Landroidx/appcompat/widget/a;
.super Landroidx/appcompat/view/menu/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$f;,
        Landroidx/appcompat/widget/a$d;,
        Landroidx/appcompat/widget/a$b;,
        Landroidx/appcompat/widget/a$a;,
        Landroidx/appcompat/widget/a$c;,
        Landroidx/appcompat/widget/a$e;
    }
.end annotation


# instance fields
.field public F:Landroidx/appcompat/widget/a$d;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public final O:Landroid/util/SparseBooleanArray;

.field public P:Landroidx/appcompat/widget/a$e;

.field public Q:Landroidx/appcompat/widget/a$a;

.field public R:Landroidx/appcompat/widget/a$c;

.field public S:Landroidx/appcompat/widget/a$b;

.field public final T:Landroidx/appcompat/widget/a$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->x:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->A:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p1, 0x7f0b0003

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/view/menu/a;->C:I

    .line 16
    .line 17
    const p1, 0x7f0b0002

    .line 18
    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/view/menu/a;->D:I

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/a;->O:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    new-instance p1, Landroidx/appcompat/widget/a$f;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a$f;-><init>(Landroidx/appcompat/widget/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/appcompat/widget/a;->T:Landroidx/appcompat/widget/a$f;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3e

    .line 13
    .line 14
    :cond_d
    instance-of v0, p2, Landroidx/appcompat/view/menu/k$a;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    check-cast p2, Landroidx/appcompat/view/menu/k$a;

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object p2, p0, Landroidx/appcompat/view/menu/a;->A:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget v0, p0, Landroidx/appcompat/view/menu/a;->D:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/appcompat/view/menu/k$a;

    .line 30
    .line 31
    :goto_1e
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/k$a;->c(Landroidx/appcompat/view/menu/h;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/f$b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/a;->S:Landroidx/appcompat/widget/a$b;

    .line 45
    .line 46
    if-nez v0, :cond_36

    .line 47
    .line 48
    new-instance v0, Landroidx/appcompat/widget/a$b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/a$b;-><init>(Landroidx/appcompat/widget/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/a;->S:Landroidx/appcompat/widget/a$b;

    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/a;->S:Landroidx/appcompat/widget/a$b;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    :cond_3e
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/h;->C:Z

    .line 64
    .line 65
    if-eqz p1, :cond_44

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 82
    .line 83
    if-nez p2, :cond_5b

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-object v0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->j()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a;->Q:Landroidx/appcompat/widget/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->i:Lx/ng1;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/oc2;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->B:Landroidx/appcompat/view/menu/j$a;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final e()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_78

    .line 10
    .line 11
    :cond_a
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->z:Landroidx/appcompat/view/menu/f;

    .line 12
    .line 13
    if-eqz v3, :cond_62

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->z:Landroidx/appcompat/view/menu/f;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move v5, v2

    .line 29
    move v6, v5

    .line 30
    :goto_1d
    if-ge v5, v4, :cond_63

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/appcompat/view/menu/h;

    .line 37
    .line 38
    iget v8, v7, Landroidx/appcompat/view/menu/h;->x:I

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    and-int/2addr v8, v9

    .line 43
    if-ne v8, v9, :cond_5f

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    instance-of v9, v8, Landroidx/appcompat/view/menu/k$a;

    .line 50
    .line 51
    if-eqz v9, :cond_3c

    .line 52
    .line 53
    move-object v9, v8

    .line 54
    check-cast v9, Landroidx/appcompat/view/menu/k$a;

    .line 55
    .line 56
    invoke-interface {v9}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/h;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v9, v1

    .line 62
    :goto_3d
    invoke-virtual {p0, v7, v8, v0}, Landroidx/appcompat/widget/a;->a(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eq v7, v9, :cond_49

    .line 67
    .line 68
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 72
    .line 73
    .line 74
    :cond_49
    if-eq v10, v8, :cond_5d

    .line 75
    .line 76
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v7, :cond_56

    .line 83
    .line 84
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v7, p0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 88
    .line 89
    check-cast v7, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1d

    .line 99
    :cond_62
    move v6, v2

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v6, v3, :cond_78

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 111
    .line 112
    if-ne v3, v4, :cond_74

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_63

    .line 117
    :cond_74
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_63

    .line 121
    :cond_78
    :goto_78
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 122
    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->z:Landroidx/appcompat/view/menu/f;

    .line 129
    .line 130
    if-eqz v0, :cond_9a

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->i:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v2

    .line 142
    :goto_8d
    if-ge v4, v3, :cond_9a

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroidx/appcompat/view/menu/h;

    .line 149
    .line 150
    iget-object v5, v5, Landroidx/appcompat/view/menu/h;->A:Lx/s1;

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_8d

    .line 155
    :cond_9a
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->z:Landroidx/appcompat/view/menu/f;

    .line 156
    .line 157
    if-eqz v0, :cond_a3

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    .line 163
    .line 164
    :cond_a3
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->I:Z

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    if-eqz v0, :cond_be

    .line 168
    .line 169
    if-eqz v1, :cond_be

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v3, :cond_bb

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 182
    .line 183
    iget-boolean v0, v0, Landroidx/appcompat/view/menu/h;->C:Z

    .line 184
    .line 185
    xor-int/lit8 v2, v0, 0x1

    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    if-lez v0, :cond_be

    .line 189
    .line 190
    move v2, v3

    .line 191
    :cond_be
    :goto_be
    if-eqz v2, :cond_f3

    .line 192
    .line 193
    iget-object v0, p0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 194
    .line 195
    if-nez v0, :cond_cd

    .line 196
    .line 197
    new-instance v0, Landroidx/appcompat/widget/a$d;

    .line 198
    .line 199
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->x:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 205
    .line 206
    :cond_cd
    iget-object v0, p0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/view/ViewGroup;

    .line 213
    .line 214
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 215
    .line 216
    if-eq v0, v1, :cond_106

    .line 217
    .line 218
    if-eqz v0, :cond_e0

    .line 219
    .line 220
    iget-object v1, p0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 226
    .line 227
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 228
    .line 229
    iget-object v1, p0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-boolean v3, v2, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    goto :goto_106

    .line 244
    :cond_f3
    iget-object v0, p0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 245
    .line 246
    if-eqz v0, :cond_106

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 253
    .line 254
    if-ne v0, v1, :cond_106

    .line 255
    .line 256
    check-cast v1, Landroid/view/ViewGroup;

    .line 257
    .line 258
    iget-object v0, p0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 264
    .line 265
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 266
    .line 267
    iget-boolean v1, p0, Landroidx/appcompat/widget/a;->I:Z

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final f(Landroidx/appcompat/view/menu/m;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_3c

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    :goto_9
    iget-object v2, v0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/f;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->z:Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    if-eq v2, v3, :cond_13

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/m;

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_3a

    .line 30
    :cond_1d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v1

    .line 35
    :goto_22
    if-ge v5, v4, :cond_3a

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    instance-of v7, v6, Landroidx/appcompat/view/menu/k$a;

    .line 42
    .line 43
    if-eqz v7, :cond_37

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Landroidx/appcompat/view/menu/k$a;

    .line 47
    .line 48
    invoke-interface {v7}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/h;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-ne v7, v0, :cond_37

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    :goto_3a
    if-nez v3, :cond_3d

    .line 60
    .line 61
    :goto_3c
    return v1

    .line 62
    :cond_3d
    iget-object v0, p1, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v2, v1

    .line 74
    :goto_49
    const/4 v4, 0x1

    .line 75
    if-ge v2, v0, :cond_61

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5e

    .line 86
    .line 87
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5e

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_49

    .line 98
    :cond_61
    move v0, v1

    .line 99
    :goto_62
    new-instance v2, Landroidx/appcompat/widget/a$a;

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/appcompat/view/menu/a;->y:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, p0, v5, p1, v3}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Landroidx/appcompat/widget/a;->Q:Landroidx/appcompat/widget/a$a;

    .line 107
    .line 108
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/i;->g:Z

    .line 109
    .line 110
    iget-object v2, v2, Landroidx/appcompat/view/menu/i;->i:Lx/ng1;

    .line 111
    .line 112
    if-eqz v2, :cond_74

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lx/ng1;->n(Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Landroidx/appcompat/widget/a;->Q:Landroidx/appcompat/widget/a$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7d

    .line 124
    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v2, :cond_8c

    .line 129
    .line 130
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->B:Landroidx/appcompat/view/menu/j$a;

    .line 134
    .line 135
    if-eqz v0, :cond_8b

    .line 136
    .line 137
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    return v4

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final h()Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->z:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget v5, v0, Landroidx/appcompat/widget/a;->M:I

    .line 20
    .line 21
    iget v6, v0, Landroidx/appcompat/widget/a;->L:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 28
    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 30
    .line 31
    move v9, v3

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    move v12, v11

    .line 35
    :goto_22
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4a

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Landroidx/appcompat/view/menu/h;

    .line 44
    .line 45
    iget v3, v15, Landroidx/appcompat/view/menu/h;->y:I

    .line 46
    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    if-ne v2, v13, :cond_35

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    and-int/lit8 v2, v3, 0x1

    .line 55
    .line 56
    if-ne v2, v14, :cond_3c

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v10, v14

    .line 62
    :goto_3d
    iget-boolean v2, v0, Landroidx/appcompat/widget/a;->N:Z

    .line 63
    .line 64
    if-eqz v2, :cond_46

    .line 65
    .line 66
    iget-boolean v2, v15, Landroidx/appcompat/view/menu/h;->C:Z

    .line 67
    .line 68
    if-eqz v2, :cond_46

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_46
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_22

    .line 75
    :cond_4a
    iget-boolean v2, v0, Landroidx/appcompat/widget/a;->I:Z

    .line 76
    .line 77
    if-eqz v2, :cond_55

    .line 78
    .line 79
    if-nez v10, :cond_53

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_55

    .line 83
    .line 84
    :cond_53
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    :cond_55
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Landroidx/appcompat/widget/a;->O:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_5d
    if-ge v3, v4, :cond_fb

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroidx/appcompat/view/menu/h;

    .line 101
    .line 102
    iget v11, v10, Landroidx/appcompat/view/menu/h;->y:I

    .line 103
    .line 104
    and-int/lit8 v12, v11, 0x2

    .line 105
    .line 106
    if-ne v12, v13, :cond_6d

    .line 107
    .line 108
    move v12, v14

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v12, 0x0

    .line 111
    :goto_6e
    iget v15, v10, Landroidx/appcompat/view/menu/h;->b:I

    .line 112
    .line 113
    if-eqz v12, :cond_8d

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/a;->a(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    sub-int/2addr v6, v11

    .line 128
    if-nez v9, :cond_82

    .line 129
    .line 130
    move v9, v11

    .line 131
    :cond_82
    if-eqz v15, :cond_87

    .line 132
    .line 133
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    const/4 v0, 0x0

    .line 140
    goto/16 :goto_f3

    .line 141
    .line 142
    :cond_8d
    and-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    if-ne v11, v14, :cond_ef

    .line 145
    .line 146
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-gtz v5, :cond_99

    .line 151
    .line 152
    if-eqz v11, :cond_9d

    .line 153
    .line 154
    :cond_99
    if-lez v6, :cond_9d

    .line 155
    .line 156
    move v12, v14

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v12, 0x0

    .line 159
    :goto_9e
    const/4 v13, 0x0

    .line 160
    if-eqz v12, :cond_b8

    .line 161
    .line 162
    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/a;->a(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sub-int/2addr v6, v14

    .line 174
    if-nez v9, :cond_b0

    .line 175
    .line 176
    move v9, v14

    .line 177
    :cond_b0
    add-int v14, v6, v9

    .line 178
    .line 179
    if-lez v14, :cond_b6

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v14, 0x0

    .line 184
    :goto_b7
    and-int/2addr v12, v14

    .line 185
    :cond_b8
    if-eqz v12, :cond_c1

    .line 186
    .line 187
    if-eqz v15, :cond_c1

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_e7

    .line 194
    :cond_c1
    if-eqz v11, :cond_e7

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_c8
    if-ge v11, v3, :cond_e7

    .line 202
    .line 203
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Landroidx/appcompat/view/menu/h;

    .line 208
    .line 209
    iget v13, v14, Landroidx/appcompat/view/menu/h;->b:I

    .line 210
    .line 211
    if-ne v13, v15, :cond_e1

    .line 212
    .line 213
    iget v13, v14, Landroidx/appcompat/view/menu/h;->x:I

    .line 214
    .line 215
    const/16 v0, 0x20

    .line 216
    .line 217
    and-int/2addr v13, v0

    .line 218
    if-ne v13, v0, :cond_dd

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    :cond_dd
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v14, v0}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    goto :goto_c8

    .line 232
    :cond_e7
    :goto_e7
    if-eqz v12, :cond_eb

    .line 233
    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    :cond_eb
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_8a

    .line 240
    :cond_ef
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v10, v0}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    goto/16 :goto_5d

    .line 251
    .line 252
    :cond_fb
    move/from16 v16, v14

    .line 253
    .line 254
    return v16
.end method

.method public final i(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->z:Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->J:Z

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->I:Z

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/a;->K:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 42
    .line 43
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 46
    .line 47
    const/16 v3, 0x258

    .line 48
    .line 49
    if-gt p1, v3, :cond_5a

    .line 50
    .line 51
    if-gt v0, v3, :cond_5a

    .line 52
    .line 53
    const/16 p1, 0x2d0

    .line 54
    .line 55
    const/16 v3, 0x3c0

    .line 56
    .line 57
    if-le v0, v3, :cond_3c

    .line 58
    .line 59
    if-gt v2, p1, :cond_5a

    .line 60
    .line 61
    :cond_3c
    if-le v0, p1, :cond_41

    .line 62
    .line 63
    if-le v2, v3, :cond_41

    .line 64
    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    const/16 p1, 0x1f4

    .line 67
    .line 68
    if-ge v0, p1, :cond_58

    .line 69
    .line 70
    const/16 p1, 0x1e0

    .line 71
    .line 72
    const/16 v3, 0x280

    .line 73
    .line 74
    if-le v0, v3, :cond_4d

    .line 75
    .line 76
    if-gt v2, p1, :cond_58

    .line 77
    .line 78
    :cond_4d
    if-le v0, p1, :cond_52

    .line 79
    .line 80
    if-le v2, v3, :cond_52

    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    const/16 p1, 0x168

    .line 84
    .line 85
    if-lt v0, p1, :cond_5b

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    :goto_58
    const/4 v1, 0x4

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 v1, 0x5

    .line 92
    :cond_5b
    :goto_5b
    iput v1, p0, Landroidx/appcompat/widget/a;->M:I

    .line 93
    .line 94
    iget p1, p0, Landroidx/appcompat/widget/a;->K:I

    .line 95
    .line 96
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->I:Z

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_90

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 102
    .line 103
    if-nez v0, :cond_88

    .line 104
    .line 105
    new-instance v0, Landroidx/appcompat/widget/a$d;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->x:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 113
    .line 114
    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->H:Z

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_7f

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/appcompat/widget/a;->G:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lx/g9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Landroidx/appcompat/widget/a;->G:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->H:Z

    .line 127
    .line 128
    :cond_7f
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    iput-object v1, p0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 146
    .line 147
    :goto_92
    iput p1, p0, Landroidx/appcompat/widget/a;->L:I

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    return-void
.end method

.method public final j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->R:Landroidx/appcompat/widget/a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 7
    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/a;->R:Landroidx/appcompat/widget/a$c;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/a;->P:Landroidx/appcompat/widget/a$e;

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->i:Lx/ng1;

    .line 30
    .line 31
    invoke-interface {v0}, Lx/oc2;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->P:Landroidx/appcompat/widget/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

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

.method public final l()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3c

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->z:Landroidx/appcompat/view/menu/f;

    .line 12
    .line 13
    if-eqz v0, :cond_3c

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 16
    .line 17
    if-eqz v1, :cond_3c

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/a;->R:Landroidx/appcompat/widget/a$c;

    .line 20
    .line 21
    if-nez v1, :cond_3c

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3c

    .line 33
    .line 34
    new-instance v0, Landroidx/appcompat/widget/a$e;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->y:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->z:Landroidx/appcompat/view/menu/f;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/a$e;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/appcompat/widget/a$c;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/a$c;-><init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$e;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/appcompat/widget/a;->R:Landroidx/appcompat/widget/a$c;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return v0
.end method

###### Class androidx.appcompat.widget.a.C0001a (androidx.appcompat.widget.a$a)
.class public final Landroidx/appcompat/widget/a$a;
.super Landroidx/appcompat/view/menu/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V
    .registers 12

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->l:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const v5, 0x7f030022

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v2, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    iget p2, p2, Landroidx/appcompat/view/menu/h;->x:I

    .line 18
    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    and-int/2addr p2, p3

    .line 22
    if-ne p2, p3, :cond_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object p2, p1, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$d;

    .line 26
    .line 27
    if-nez p2, :cond_20

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 30
    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    :cond_20
    iput-object p2, v0, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    .line 34
    .line 35
    :goto_22
    iget-object p1, p1, Landroidx/appcompat/widget/a;->T:Landroidx/appcompat/widget/a$f;

    .line 36
    .line 37
    iput-object p1, v0, Landroidx/appcompat/view/menu/i;->h:Landroidx/appcompat/view/menu/j$a;

    .line 38
    .line 39
    iget-object p2, v0, Landroidx/appcompat/view/menu/i;->i:Lx/ng1;

    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/j;->c(Landroidx/appcompat/view/menu/j$a;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/a$a;->l:Landroidx/appcompat/widget/a;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/a;->Q:Landroidx/appcompat/widget/a$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.appcompat.widget.a.b (androidx.appcompat.widget.a$b)
.class public final Landroidx/appcompat/widget/a$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a$b;->a:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.widget.a.c (androidx.appcompat.widget.a$c)
.class public final Landroidx/appcompat/widget/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final x:Landroidx/appcompat/widget/a$e;

.field public final synthetic y:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a$c;->y:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/a$c;->x:Landroidx/appcompat/widget/a$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->y:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->z:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/f$a;->b(Landroidx/appcompat/view/menu/f;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_2d

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2d

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/a$c;->x:Landroidx/appcompat/widget/a$e;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-object v2, v1, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iput-object v1, v0, Landroidx/appcompat/widget/a;->P:Landroidx/appcompat/widget/a$e;

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Landroidx/appcompat/widget/a;->R:Landroidx/appcompat/widget/a$c;

    .line 48
    .line 49
    return-void
.end method

###### Class androidx.appcompat.widget.a.d (androidx.appcompat.widget.a$d)
.class public final Landroidx/appcompat/widget/a$d;
.super Lx/g9;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$d;->A:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const v0, 0x7f030021

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1, v0}, Lx/g9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lx/xm2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/appcompat/widget/a$d$a;

    .line 32
    .line 33
    invoke-direct {p1, p0, p0}, Landroidx/appcompat/widget/a$d$a;-><init>(Landroidx/appcompat/widget/a$d;Landroidx/appcompat/widget/a$d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/a$d;->A:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->l()Z

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public final setFrame(IIII)Z
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p2, :cond_3f

    .line 14
    .line 15
    if-eqz p3, :cond_3f

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    add-int/2addr p2, v1

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    add-int/2addr p4, v2

    .line 53
    div-int/lit8 p4, p4, 0x2

    .line 54
    .line 55
    sub-int v1, p2, v0

    .line 56
    .line 57
    sub-int v2, p4, v0

    .line 58
    .line 59
    add-int/2addr p2, v0

    .line 60
    add-int/2addr p4, v0

    .line 61
    invoke-virtual {p3, v1, v2, p2, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return p1
.end method

###### Class androidx.appcompat.widget.a.d.C0002a (androidx.appcompat.widget.a$d$a)
.class public final Landroidx/appcompat/widget/a$d$a;
.super Lx/bk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:Landroidx/appcompat/widget/a$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a$d;Landroidx/appcompat/widget/a$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$d$a;->G:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/bk0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lx/oc2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->G:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->A:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/a;->P:Landroidx/appcompat/widget/a$e;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->a()Lx/ng1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->G:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->A:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->l()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->G:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->A:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/a;->R:Landroidx/appcompat/widget/a$c;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->j()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

###### Class androidx.appcompat.widget.a.e (androidx.appcompat.widget.a$e)
.class public final Landroidx/appcompat/widget/a$e;
.super Landroidx/appcompat/view/menu/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;)V
    .registers 12

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$e;->l:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const v5, 0x7f030022

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V

    .line 13
    .line 14
    .line 15
    const p2, 0x800005

    .line 16
    .line 17
    .line 18
    iput p2, v0, Landroidx/appcompat/view/menu/i;->f:I

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/appcompat/widget/a;->T:Landroidx/appcompat/widget/a$f;

    .line 21
    .line 22
    iput-object p1, v0, Landroidx/appcompat/view/menu/i;->h:Landroidx/appcompat/view/menu/j$a;

    .line 23
    .line 24
    iget-object p2, v0, Landroidx/appcompat/view/menu/i;->i:Lx/ng1;

    .line 25
    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/j;->c(Landroidx/appcompat/view/menu/j$a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$e;->l:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->z:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroidx/appcompat/widget/a;->P:Landroidx/appcompat/widget/a$e;

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class androidx.appcompat.widget.a.f (androidx.appcompat.widget.a$f)
.class public final Landroidx/appcompat/widget/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic x:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a$f;->x:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/m;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/m;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/a$f;->x:Landroidx/appcompat/widget/a;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->B:Landroidx/appcompat/view/menu/j$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/f;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$f;->x:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->z:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/appcompat/view/menu/m;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->B:Landroidx/appcompat/view/menu/j$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    return v2
.end method
