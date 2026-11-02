###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager (androidx.recyclerview.widget.StaggeredGridLayoutManager)
.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public final I:Z

.field public J:[I

.field public final K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

.field public final p:I

.field public final q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field public final r:Landroidx/recyclerview/widget/s;

.field public final s:Landroidx/recyclerview/widget/s;

.field public final t:I

.field public u:I

.field public final v:Landroidx/recyclerview/widget/n;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 57
    .line 58
    if-eqz p2, :cond_46

    .line 59
    .line 60
    if-ne p2, v2, :cond_3e

    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "invalid orientation."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_4f

    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o0()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_90

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o0()V

    .line 106
    .line 107
    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 109
    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 111
    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 113
    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 118
    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 120
    .line 121
    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 124
    .line 125
    move p2, v1

    .line 126
    :goto_7d
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 127
    .line 128
    if-ge p2, p4, :cond_8d

    .line 129
    .line 130
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 131
    .line 132
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 135
    .line 136
    .line 137
    aput-object v0, p4, p2

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    goto :goto_7d

    .line 142
    :cond_8d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o0()V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$l$c;->c:Z

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 151
    .line 152
    if-eqz p2, :cond_9f

    .line 153
    .line 154
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->E:Z

    .line 155
    .line 156
    if-eq p3, p1, :cond_9f

    .line 157
    .line 158
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->E:Z

    .line 159
    .line 160
    :cond_9f
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o0()V

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroidx/recyclerview/widget/n;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, p1, Landroidx/recyclerview/widget/n;->a:Z

    .line 171
    .line 172
    iput v1, p1, Landroidx/recyclerview/widget/n;->f:I

    .line 173
    .line 174
    iput v1, p1, Landroidx/recyclerview/widget/n;->g:I

    .line 175
    .line 176
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 177
    .line 178
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 179
    .line 180
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$l;I)Landroidx/recyclerview/widget/s;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 185
    .line 186
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 187
    .line 188
    sub-int/2addr v2, p1

    .line 189
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$l;I)Landroidx/recyclerview/widget/s;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 194
    .line 195
    return-void
.end method

.method public static d1(III)I
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_12

    .line 6
    :cond_5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    return p0

    .line 20
    :cond_13
    :goto_13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B0(Landroidx/recyclerview/widget/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final D0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_37

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 34
    .line 35
    .line 36
    :goto_23
    if-nez v0, :cond_37

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_37

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final E0(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final F0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 23

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 17
    .line 18
    iget-boolean v5, v3, Landroidx/recyclerview/widget/n;->i:Z

    .line 19
    .line 20
    if-eqz v5, :cond_20

    .line 21
    .line 22
    iget v5, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 23
    .line 24
    if-ne v5, v6, :cond_1d

    .line 25
    .line 26
    const v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    const/high16 v5, -0x80000000

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    iget v5, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_2a

    .line 36
    .line 37
    iget v5, v2, Landroidx/recyclerview/widget/n;->g:I

    .line 38
    .line 39
    iget v9, v2, Landroidx/recyclerview/widget/n;->b:I

    .line 40
    .line 41
    add-int/2addr v5, v9

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget v5, v2, Landroidx/recyclerview/widget/n;->f:I

    .line 44
    .line 45
    iget v9, v2, Landroidx/recyclerview/widget/n;->b:I

    .line 46
    .line 47
    sub-int/2addr v5, v9

    .line 48
    :goto_2f
    iget v9, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 49
    .line 50
    move v10, v4

    .line 51
    :goto_32
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4d

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_43

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 69
    .line 70
    aget-object v11, v11, v10

    .line 71
    .line 72
    invoke-virtual {v0, v11, v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 79
    .line 80
    if-eqz v9, :cond_58

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->g()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->k()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_5e
    move v10, v4

    .line 96
    :goto_5f
    iget v11, v2, Landroidx/recyclerview/widget/n;->c:I

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    if-ltz v11, :cond_257

    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ge v11, v13, :cond_257

    .line 106
    .line 107
    iget-boolean v11, v3, Landroidx/recyclerview/widget/n;->i:Z

    .line 108
    .line 109
    if-nez v11, :cond_76

    .line 110
    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_257

    .line 118
    .line 119
    :cond_76
    iget v10, v2, Landroidx/recyclerview/widget/n;->c:I

    .line 120
    .line 121
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->d(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget v11, v2, Landroidx/recyclerview/widget/n;->c:I

    .line 126
    .line 127
    iget v13, v2, Landroidx/recyclerview/widget/n;->d:I

    .line 128
    .line 129
    add-int/2addr v11, v13

    .line 130
    iput v11, v2, Landroidx/recyclerview/widget/n;->c:I

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 137
    .line 138
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 139
    .line 140
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 145
    .line 146
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 147
    .line 148
    if-eqz v15, :cond_9c

    .line 149
    .line 150
    array-length v8, v15

    .line 151
    if-lt v13, v8, :cond_99

    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    aget v8, v15, v13

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    :goto_9c
    move v8, v12

    .line 158
    :goto_9d
    if-ne v8, v12, :cond_fe

    .line 159
    .line 160
    iget v8, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_ae

    .line 167
    .line 168
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 169
    .line 170
    sub-int/2addr v8, v6

    .line 171
    move v15, v12

    .line 172
    move/from16 v16, v15

    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 176
    .line 177
    move/from16 v16, v6

    .line 178
    .line 179
    move v15, v8

    .line 180
    move v8, v4

    .line 181
    :goto_b4
    iget v7, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    if-ne v7, v6, :cond_da

    .line 186
    .line 187
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->k()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const v4, 0x7fffffff

    .line 194
    .line 195
    .line 196
    :goto_c3
    if-eq v8, v15, :cond_d7

    .line 197
    .line 198
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 199
    .line 200
    aget-object v12, v12, v8

    .line 201
    .line 202
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ge v6, v4, :cond_d2

    .line 207
    .line 208
    move v4, v6

    .line 209
    move-object/from16 v17, v12

    .line 210
    .line 211
    :cond_d2
    add-int v8, v8, v16

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    const/4 v12, -0x1

    .line 215
    goto :goto_c3

    .line 216
    :cond_d7
    move-object/from16 v4, v17

    .line 217
    .line 218
    goto :goto_f4

    .line 219
    :cond_da
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s;->g()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/high16 v6, -0x80000000

    .line 226
    .line 227
    :goto_e2
    if-eq v8, v15, :cond_d7

    .line 228
    .line 229
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 230
    .line 231
    aget-object v7, v7, v8

    .line 232
    .line 233
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-le v12, v6, :cond_f1

    .line 238
    .line 239
    move-object/from16 v17, v7

    .line 240
    .line 241
    move v6, v12

    .line 242
    :cond_f1
    add-int v8, v8, v16

    .line 243
    .line 244
    goto :goto_e2

    .line 245
    :goto_f4
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 249
    .line 250
    iget v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 251
    .line 252
    aput v7, v6, v13

    .line 253
    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 256
    .line 257
    aget-object v4, v4, v8

    .line 258
    .line 259
    :goto_102
    iput-object v4, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 260
    .line 261
    iget v6, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    if-ne v6, v7, :cond_10f

    .line 265
    .line 266
    const/4 v6, -0x1

    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;IZ)V

    .line 269
    .line 270
    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    const/4 v8, 0x0

    .line 273
    invoke-virtual {v0, v10, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;IZ)V

    .line 274
    .line 275
    .line 276
    :goto_113
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 277
    .line 278
    if-ne v6, v7, :cond_138

    .line 279
    .line 280
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 281
    .line 282
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 283
    .line 284
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 285
    .line 286
    invoke-static {v8, v6, v12, v8, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->w(ZIIII)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 291
    .line 292
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    add-int/2addr v14, v13

    .line 303
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 304
    .line 305
    invoke-static {v7, v8, v12, v14, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->w(ZIIII)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroid/view/View;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_159

    .line 313
    :cond_138
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 314
    .line 315
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->E()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    add-int/2addr v13, v12

    .line 326
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327
    .line 328
    invoke-static {v7, v6, v8, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$l;->w(ZIIII)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 333
    .line 334
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 335
    .line 336
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-static {v14, v8, v12, v14, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->w(ZIIII)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroid/view/View;II)V

    .line 344
    .line 345
    .line 346
    :goto_159
    iget v6, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 347
    .line 348
    if-ne v6, v7, :cond_169

    .line 349
    .line 350
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 355
    .line 356
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    add-int/2addr v7, v6

    .line 361
    goto :goto_175

    .line 362
    :cond_169
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 367
    .line 368
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    sub-int v6, v7, v6

    .line 373
    .line 374
    :goto_175
    iget v8, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    if-ne v8, v12, :cond_1b8

    .line 378
    .line 379
    iget-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 389
    .line 390
    iput-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 391
    .line 392
    iget-object v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const/high16 v14, -0x80000000

    .line 398
    .line 399
    iput v14, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-ne v13, v12, :cond_198

    .line 406
    .line 407
    iput v14, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 408
    .line 409
    :cond_198
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 410
    .line 411
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_1a8

    .line 416
    .line 417
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 418
    .line 419
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$b0;->k()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_1b5

    .line 424
    .line 425
    :cond_1a8
    iget v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 426
    .line 427
    iget-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 428
    .line 429
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 430
    .line 431
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    add-int/2addr v12, v11

    .line 436
    iput v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 437
    .line 438
    :cond_1b5
    const/high16 v14, -0x80000000

    .line 439
    .line 440
    goto :goto_1f5

    .line 441
    :cond_1b8
    iget-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 451
    .line 452
    iput-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 453
    .line 454
    iget-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    invoke-virtual {v12, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/high16 v14, -0x80000000

    .line 461
    .line 462
    iput v14, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    const/4 v13, 0x1

    .line 469
    if-ne v12, v13, :cond_1d8

    .line 470
    .line 471
    iput v14, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 472
    .line 473
    :cond_1d8
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 474
    .line 475
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_1e8

    .line 480
    .line 481
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 482
    .line 483
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$b0;->k()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_1f5

    .line 488
    .line 489
    :cond_1e8
    iget v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 490
    .line 491
    iget-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 492
    .line 493
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 494
    .line 495
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    add-int/2addr v12, v11

    .line 500
    iput v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_219

    .line 507
    .line 508
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    if-ne v8, v12, :cond_219

    .line 512
    .line 513
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 514
    .line 515
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s;->g()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 520
    .line 521
    sub-int/2addr v11, v12

    .line 522
    iget v12, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 523
    .line 524
    sub-int/2addr v11, v12

    .line 525
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 526
    .line 527
    mul-int/2addr v11, v12

    .line 528
    sub-int/2addr v8, v11

    .line 529
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 530
    .line 531
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    sub-int v11, v8, v11

    .line 536
    .line 537
    goto :goto_22c

    .line 538
    :cond_219
    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 539
    .line 540
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 541
    .line 542
    mul-int/2addr v8, v11

    .line 543
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 544
    .line 545
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->k()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    add-int/2addr v11, v8

    .line 550
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 551
    .line 552
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    add-int/2addr v8, v11

    .line 557
    :goto_22c
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 558
    .line 559
    const/4 v13, 0x1

    .line 560
    if-ne v12, v13, :cond_235

    .line 561
    .line 562
    invoke-static {v10, v11, v6, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/view/View;IIII)V

    .line 563
    .line 564
    .line 565
    goto :goto_238

    .line 566
    :cond_235
    invoke-static {v10, v6, v11, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/view/View;IIII)V

    .line 567
    .line 568
    .line 569
    :goto_238
    iget v6, v3, Landroidx/recyclerview/widget/n;->e:I

    .line 570
    .line 571
    invoke-virtual {v0, v4, v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/n;)V

    .line 575
    .line 576
    .line 577
    iget-boolean v6, v3, Landroidx/recyclerview/widget/n;->h:Z

    .line 578
    .line 579
    if-eqz v6, :cond_252

    .line 580
    .line 581
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_252

    .line 586
    .line 587
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 588
    .line 589
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    invoke-virtual {v6, v4, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 593
    .line 594
    .line 595
    :cond_252
    move v6, v13

    .line 596
    move v10, v6

    .line 597
    const/4 v4, 0x0

    .line 598
    goto/16 :goto_5f

    .line 599
    .line 600
    :cond_257
    if-nez v10, :cond_25c

    .line 601
    .line 602
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/n;)V

    .line 603
    .line 604
    .line 605
    :cond_25c
    iget v1, v3, Landroidx/recyclerview/widget/n;->e:I

    .line 606
    .line 607
    const/4 v6, -0x1

    .line 608
    if-ne v1, v6, :cond_273

    .line 609
    .line 610
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->k()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 621
    .line 622
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->k()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    sub-int/2addr v3, v1

    .line 627
    goto :goto_285

    .line 628
    :cond_273
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->g()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 639
    .line 640
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->g()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    sub-int v3, v1, v3

    .line 645
    .line 646
    :goto_285
    if-lez v3, :cond_28e

    .line 647
    .line 648
    iget v1, v2, Landroidx/recyclerview/widget/n;->b:I

    .line 649
    .line 650
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    return v1

    .line 655
    :cond_28e
    const/16 v18, 0x0

    .line 656
    .line 657
    return v18
.end method

.method public final G0(Z)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ltz v2, :cond_37

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_34

    .line 39
    .line 40
    if-lt v5, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    if-le v6, v1, :cond_33

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    if-nez v3, :cond_34

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    return-object v4

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_13

    .line 56
    :cond_37
    return-object v3
.end method

.method public final H0(Z)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v2, :cond_36

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_33

    .line 38
    .line 39
    if-lt v6, v1, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    if-ge v6, v0, :cond_32

    .line 43
    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    if-nez v3, :cond_33

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    return-object v5

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_12

    .line 55
    :cond_36
    return-object v3
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_22

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_22

    .line 27
    .line 28
    if-lez v0, :cond_22

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final J0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .registers 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_22

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_22

    .line 26
    .line 27
    if-lez v1, :cond_22

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/s;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final K0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

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
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final L0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final M0(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public final N0(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public final O(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->O(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_15

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 21
    .line 22
    :cond_15
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1c

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return-void
.end method

.method public final O0(III)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_1b

    .line 17
    .line 18
    if-ge p1, p2, :cond_17

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_15
    move v3, p1

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_15

    .line 31
    :goto_1e
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 34
    .line 35
    if-nez v5, :cond_26

    .line 36
    .line 37
    goto/16 :goto_9a

    .line 38
    .line 39
    :cond_26
    array-length v5, v5

    .line 40
    if-lt v3, v5, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_9a

    .line 43
    .line 44
    :cond_2b
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-nez v5, :cond_32

    .line 48
    .line 49
    :cond_30
    move v5, v6

    .line 50
    goto :goto_80

    .line 51
    :cond_32
    if-nez v5, :cond_35

    .line 52
    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    :goto_3b
    if-ltz v5, :cond_4d

    .line 61
    .line 62
    iget-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 69
    .line 70
    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->x:I

    .line 71
    .line 72
    if-ne v8, v3, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    :goto_4d
    const/4 v7, 0x0

    .line 79
    :goto_4e
    if-eqz v7, :cond_55

    .line 80
    .line 81
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_5c
    if-ge v7, v5, :cond_6e

    .line 94
    .line 95
    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 102
    .line 103
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->x:I

    .line 104
    .line 105
    if-lt v8, v3, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_5c

    .line 111
    :cond_6e
    move v7, v6

    .line 112
    :goto_6f
    if-eq v7, v6, :cond_30

    .line 113
    .line 114
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 121
    .line 122
    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->x:I

    .line 128
    .line 129
    :goto_80
    if-ne v5, v6, :cond_8c

    .line 130
    .line 131
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 132
    .line 133
    array-length v7, v5

    .line 134
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 138
    .line 139
    array-length v5, v5

    .line 140
    goto :goto_9a

    .line 141
    :cond_8c
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    iget-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 144
    .line 145
    array-length v7, v7

    .line 146
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 151
    .line 152
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    const/4 v5, 0x1

    .line 156
    if-eq p3, v5, :cond_ae

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    if-eq p3, v6, :cond_aa

    .line 160
    .line 161
    if-eq p3, v1, :cond_a3

    .line 162
    .line 163
    goto :goto_b1

    .line 164
    :cond_a3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(II)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    if-gt v2, v0, :cond_b4

    .line 179
    .line 180
    goto :goto_c6

    .line 181
    :cond_b4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 182
    .line 183
    if-eqz p1, :cond_bd

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    :goto_c1
    if-gt v3, p1, :cond_c6

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o0()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return-void
.end method

.method public final P(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->P(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_15

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 21
    .line 22
    :cond_15
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1c

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return-void
.end method

.method public final P0()Landroid/view/View;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_21

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v6

    .line 35
    :goto_22
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_28

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v4

    .line 42
    :goto_29
    if-ge v1, v0, :cond_2c

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2c
    if-eq v1, v0, :cond_100

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_b6

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_73

    .line 74
    .line 75
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 84
    .line 85
    :goto_54
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_af

    .line 92
    .line 93
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_73
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 117
    .line 118
    if-eq v10, v11, :cond_78

    .line 119
    .line 120
    goto :goto_95

    .line 121
    :cond_78
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 134
    .line 135
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 136
    .line 137
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 138
    .line 139
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iput v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 149
    .line 150
    :goto_95
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 151
    .line 152
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->k()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-le v10, v11, :cond_af

    .line 157
    .line 158
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :cond_af
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 177
    .line 178
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    add-int/2addr v1, v6

    .line 184
    if-eq v1, v0, :cond_2c

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 191
    .line 192
    if-eqz v10, :cond_d3

    .line 193
    .line 194
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 195
    .line 196
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 201
    .line 202
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-ge v10, v11, :cond_d0

    .line 207
    .line 208
    goto :goto_ff

    .line 209
    :cond_d0
    if-ne v10, v11, :cond_2c

    .line 210
    .line 211
    goto :goto_e4

    .line 212
    :cond_d3
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 219
    .line 220
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-le v10, v11, :cond_e2

    .line 225
    .line 226
    goto :goto_ff

    .line 227
    :cond_e2
    if-ne v10, v11, :cond_2c

    .line 228
    .line 229
    :goto_e4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 234
    .line 235
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 236
    .line 237
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 238
    .line 239
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 240
    .line 241
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 242
    .line 243
    sub-int/2addr v8, v9

    .line 244
    if-gez v8, :cond_f7

    .line 245
    .line 246
    move v8, v5

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v8, v4

    .line 249
    :goto_f8
    if-gez v3, :cond_fc

    .line 250
    .line 251
    move v9, v5

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v9, v4

    .line 254
    :goto_fd
    if-eq v8, v9, :cond_2c

    .line 255
    .line 256
    :goto_ff
    return-object v7

    .line 257
    :cond_100
    const/4 v0, 0x0

    .line 258
    return-object v0
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-void
.end method

.method public final Q0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final R0(Landroid/view/View;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->x0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_18

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .registers 20

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 11
    .line 12
    if-nez v3, :cond_11

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1e

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1e

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_31

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_31

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 44
    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v3, v7

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move v3, v8

    .line 51
    :goto_32
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_220

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 61
    .line 62
    if-eqz v11, :cond_c3

    .line 63
    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->z:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_88

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_7a

    .line 72
    .line 73
    move v11, v7

    .line 74
    :goto_49
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_88

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 86
    .line 87
    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->A:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_6f

    .line 92
    .line 93
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->F:Z

    .line 94
    .line 95
    if-eqz v12, :cond_68

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s;->g()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_66
    add-int/2addr v14, v12

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s;->k()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_66

    .line 112
    :cond_6f
    :goto_6f
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    iput v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 117
    .line 118
    iput v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_49

    .line 123
    :cond_7a
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->A:[I

    .line 124
    .line 125
    iput v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->z:I

    .line 126
    .line 127
    iput v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->B:I

    .line 128
    .line 129
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->C:[I

    .line 130
    .line 131
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->D:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->y:I

    .line 134
    .line 135
    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->x:I

    .line 136
    .line 137
    :cond_88
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 138
    .line 139
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->G:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    .line 143
    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->E:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 149
    .line 150
    if-eqz v12, :cond_9d

    .line 151
    .line 152
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->E:Z

    .line 153
    .line 154
    if-eq v13, v11, :cond_9d

    .line 155
    .line 156
    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->E:Z

    .line 157
    .line 158
    :cond_9d
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->o0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 167
    .line 168
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->x:I

    .line 169
    .line 170
    if-eq v12, v4, :cond_b2

    .line 171
    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->F:Z

    .line 175
    .line 176
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 182
    .line 183
    :goto_b6
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->B:I

    .line 184
    .line 185
    if-le v12, v8, :cond_ca

    .line 186
    .line 187
    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->C:[I

    .line 188
    .line 189
    iput-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 190
    .line 191
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->D:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    .line 201
    iput-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    iget-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 204
    .line 205
    if-nez v11, :cond_1dd

    .line 206
    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    .line 209
    if-ne v11, v4, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_1dd

    .line 212
    .line 213
    :cond_d4
    if-ltz v11, :cond_1d9

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_de

    .line 220
    .line 221
    goto/16 :goto_1d9

    .line 222
    .line 223
    :cond_de
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 224
    .line 225
    if-eqz v11, :cond_f3

    .line 226
    .line 227
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->x:I

    .line 228
    .line 229
    if-eq v12, v4, :cond_f3

    .line 230
    .line 231
    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->z:I

    .line 232
    .line 233
    if-ge v11, v8, :cond_eb

    .line 234
    .line 235
    goto :goto_f3

    .line 236
    :cond_eb
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 237
    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    .line 240
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 241
    .line 242
    goto/16 :goto_21e

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$l;->q(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_188

    .line 251
    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    .line 254
    if-eqz v12, :cond_104

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_108

    .line 261
    :cond_104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :goto_108
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 266
    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    .line 269
    if-eq v12, v10, :cond_13a

    .line 270
    .line 271
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 272
    .line 273
    if-eqz v12, :cond_126

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 276
    .line 277
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s;->g()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 285
    .line 286
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 292
    .line 293
    goto/16 :goto_21e

    .line 294
    .line 295
    :cond_126
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 296
    .line 297
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s;->k()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 305
    .line 306
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 312
    .line 313
    goto/16 :goto_21e

    .line 314
    .line 315
    :cond_13a
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 322
    .line 323
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->l()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_15d

    .line 328
    .line 329
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 330
    .line 331
    if-eqz v11, :cond_153

    .line 332
    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->g()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    goto :goto_159

    .line 340
    :cond_153
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 341
    .line 342
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->k()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :goto_159
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 347
    .line 348
    goto/16 :goto_21e

    .line 349
    .line 350
    :cond_15d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 351
    .line 352
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 357
    .line 358
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->k()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_171

    .line 364
    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 367
    .line 368
    goto/16 :goto_21e

    .line 369
    .line 370
    :cond_171
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 371
    .line 372
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s;->g()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 377
    .line 378
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_184

    .line 384
    .line 385
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 386
    .line 387
    goto/16 :goto_21e

    .line 388
    .line 389
    :cond_184
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 390
    .line 391
    goto/16 :goto_21e

    .line 392
    .line 393
    :cond_188
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 394
    .line 395
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 396
    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 398
    .line 399
    if-ne v12, v10, :cond_1bf

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_19b

    .line 406
    .line 407
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 408
    .line 409
    if-eqz v11, :cond_1a8

    .line 410
    .line 411
    goto :goto_1aa

    .line 412
    :cond_19b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-ge v11, v12, :cond_1a3

    .line 417
    .line 418
    move v11, v8

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    move v11, v7

    .line 421
    :goto_1a4
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 422
    .line 423
    if-eq v11, v12, :cond_1aa

    .line 424
    .line 425
    :cond_1a8
    move v11, v7

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    :goto_1aa
    move v11, v8

    .line 428
    :goto_1ab
    iput-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 429
    .line 430
    if-eqz v11, :cond_1b6

    .line 431
    .line 432
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 433
    .line 434
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->g()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    goto :goto_1bc

    .line 439
    :cond_1b6
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 440
    .line 441
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->k()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    :goto_1bc
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 446
    .line 447
    goto :goto_1d6

    .line 448
    :cond_1bf
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 449
    .line 450
    if-eqz v11, :cond_1cd

    .line 451
    .line 452
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 453
    .line 454
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->g()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    sub-int/2addr v11, v12

    .line 459
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 460
    .line 461
    goto :goto_1d6

    .line 462
    :cond_1cd
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 463
    .line 464
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->k()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    add-int/2addr v11, v12

    .line 469
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 470
    .line 471
    :goto_1d6
    iput-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 472
    .line 473
    goto :goto_21e

    .line 474
    :cond_1d9
    :goto_1d9
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 475
    .line 476
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 477
    .line 478
    :cond_1dd
    :goto_1dd
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 479
    .line 480
    if-eqz v11, :cond_1fe

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    sub-int/2addr v12, v8

    .line 491
    :goto_1ea
    if-ltz v12, :cond_1fc

    .line 492
    .line 493
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-ltz v13, :cond_1f9

    .line 502
    .line 503
    if-ge v13, v11, :cond_1f9

    .line 504
    .line 505
    goto :goto_21a

    .line 506
    :cond_1f9
    add-int/lit8 v12, v12, -0x1

    .line 507
    .line 508
    goto :goto_1ea

    .line 509
    :cond_1fc
    move v13, v7

    .line 510
    goto :goto_21a

    .line 511
    :cond_1fe
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    move v13, v7

    .line 520
    :goto_207
    if-ge v13, v12, :cond_1fc

    .line 521
    .line 522
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-ltz v14, :cond_217

    .line 531
    .line 532
    if-ge v14, v11, :cond_217

    .line 533
    .line 534
    move v13, v14

    .line 535
    goto :goto_21a

    .line 536
    :cond_217
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    goto :goto_207

    .line 539
    :goto_21a
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 540
    .line 541
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 542
    .line 543
    :goto_21e
    iput-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 544
    .line 545
    :cond_220
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 546
    .line 547
    if-nez v11, :cond_23b

    .line 548
    .line 549
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 550
    .line 551
    if-ne v11, v4, :cond_23b

    .line 552
    .line 553
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 554
    .line 555
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 556
    .line 557
    if-ne v11, v12, :cond_236

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 564
    .line 565
    if-eq v11, v12, :cond_23b

    .line 566
    .line 567
    :cond_236
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 568
    .line 569
    .line 570
    iput-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 571
    .line 572
    :cond_23b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-lez v9, :cond_2e6

    .line 577
    .line 578
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 579
    .line 580
    if-eqz v9, :cond_249

    .line 581
    .line 582
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->z:I

    .line 583
    .line 584
    if-ge v9, v8, :cond_2e6

    .line 585
    .line 586
    :cond_249
    iget-boolean v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 587
    .line 588
    if-eqz v9, :cond_268

    .line 589
    .line 590
    move v3, v7

    .line 591
    :goto_24e
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 592
    .line 593
    if-ge v3, v6, :cond_2e6

    .line 594
    .line 595
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 596
    .line 597
    aget-object v6, v6, v3

    .line 598
    .line 599
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 600
    .line 601
    .line 602
    iget v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 603
    .line 604
    if-eq v6, v10, :cond_265

    .line 605
    .line 606
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 607
    .line 608
    aget-object v9, v9, v3

    .line 609
    .line 610
    iput v6, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 611
    .line 612
    iput v6, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 613
    .line 614
    :cond_265
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_24e

    .line 617
    :cond_268
    if-nez v3, :cond_286

    .line 618
    .line 619
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 620
    .line 621
    if-nez v3, :cond_26f

    .line 622
    .line 623
    goto :goto_286

    .line 624
    :cond_26f
    move v3, v7

    .line 625
    :goto_270
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 626
    .line 627
    if-ge v3, v6, :cond_2e6

    .line 628
    .line 629
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 630
    .line 631
    aget-object v6, v6, v3

    .line 632
    .line 633
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 634
    .line 635
    .line 636
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 637
    .line 638
    aget v9, v9, v3

    .line 639
    .line 640
    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 641
    .line 642
    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 643
    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    goto :goto_270

    .line 647
    :cond_286
    :goto_286
    move v3, v7

    .line 648
    :goto_287
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 649
    .line 650
    if-ge v3, v9, :cond_2c5

    .line 651
    .line 652
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 653
    .line 654
    aget-object v9, v9, v3

    .line 655
    .line 656
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 657
    .line 658
    iget v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 659
    .line 660
    iget-object v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 661
    .line 662
    if-eqz v11, :cond_29c

    .line 663
    .line 664
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    goto :goto_2a0

    .line 669
    :cond_29c
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    :goto_2a0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 674
    .line 675
    .line 676
    if-ne v14, v10, :cond_2a6

    .line 677
    .line 678
    goto :goto_2c2

    .line 679
    :cond_2a6
    if-eqz v11, :cond_2b0

    .line 680
    .line 681
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 682
    .line 683
    invoke-virtual {v15}, Landroidx/recyclerview/widget/s;->g()I

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    if-lt v14, v15, :cond_2c2

    .line 688
    .line 689
    :cond_2b0
    if-nez v11, :cond_2bb

    .line 690
    .line 691
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 692
    .line 693
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->k()I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-le v14, v11, :cond_2bb

    .line 698
    .line 699
    goto :goto_2c2

    .line 700
    :cond_2bb
    if-eq v12, v10, :cond_2be

    .line 701
    .line 702
    add-int/2addr v14, v12

    .line 703
    :cond_2be
    iput v14, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 704
    .line 705
    iput v14, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 706
    .line 707
    :cond_2c2
    :goto_2c2
    add-int/lit8 v3, v3, 0x1

    .line 708
    .line 709
    goto :goto_287

    .line 710
    :cond_2c5
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 711
    .line 712
    array-length v9, v3

    .line 713
    iget-object v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 714
    .line 715
    if-eqz v11, :cond_2cf

    .line 716
    .line 717
    array-length v11, v11

    .line 718
    if-ge v11, v9, :cond_2d6

    .line 719
    .line 720
    :cond_2cf
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 721
    .line 722
    array-length v6, v6

    .line 723
    new-array v6, v6, [I

    .line 724
    .line 725
    iput-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 726
    .line 727
    :cond_2d6
    move v6, v7

    .line 728
    :goto_2d7
    if-ge v6, v9, :cond_2e6

    .line 729
    .line 730
    iget-object v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 731
    .line 732
    aget-object v12, v3, v6

    .line 733
    .line 734
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    aput v12, v11, v6

    .line 739
    .line 740
    add-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    goto :goto_2d7

    .line 743
    :cond_2e6
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->p(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 747
    .line 748
    iput-boolean v7, v3, Landroidx/recyclerview/widget/n;->a:Z

    .line 749
    .line 750
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 751
    .line 752
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->l()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 757
    .line 758
    div-int v9, v6, v9

    .line 759
    .line 760
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 761
    .line 762
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 763
    .line 764
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->i()I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 769
    .line 770
    .line 771
    iget v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 772
    .line 773
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 774
    .line 775
    .line 776
    iget-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 777
    .line 778
    if-eqz v6, :cond_31f

    .line 779
    .line 780
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 787
    .line 788
    .line 789
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 790
    .line 791
    iget v6, v3, Landroidx/recyclerview/widget/n;->d:I

    .line 792
    .line 793
    add-int/2addr v4, v6

    .line 794
    iput v4, v3, Landroidx/recyclerview/widget/n;->c:I

    .line 795
    .line 796
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 797
    .line 798
    .line 799
    goto :goto_332

    .line 800
    :cond_31f
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 807
    .line 808
    .line 809
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 810
    .line 811
    iget v6, v3, Landroidx/recyclerview/widget/n;->d:I

    .line 812
    .line 813
    add-int/2addr v4, v6

    .line 814
    iput v4, v3, Landroidx/recyclerview/widget/n;->c:I

    .line 815
    .line 816
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 817
    .line 818
    .line 819
    :goto_332
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 820
    .line 821
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->i()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const/high16 v4, 0x40000000    # 2.0f

    .line 826
    .line 827
    if-ne v3, v4, :cond_33e

    .line 828
    .line 829
    goto/16 :goto_3da

    .line 830
    .line 831
    :cond_33e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    const/4 v4, 0x0

    .line 836
    move v6, v7

    .line 837
    :goto_344
    if-ge v6, v3, :cond_366

    .line 838
    .line 839
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 844
    .line 845
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    int-to-float v11, v11

    .line 850
    cmpg-float v12, v11, v4

    .line 851
    .line 852
    if-gez v12, :cond_356

    .line 853
    .line 854
    goto :goto_363

    .line 855
    :cond_356
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 860
    .line 861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    :goto_363
    add-int/lit8 v6, v6, 0x1

    .line 869
    .line 870
    goto :goto_344

    .line 871
    :cond_366
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 872
    .line 873
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 874
    .line 875
    int-to-float v9, v9

    .line 876
    mul-float/2addr v4, v9

    .line 877
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 882
    .line 883
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->i()I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    if-ne v9, v10, :cond_382

    .line 888
    .line 889
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 890
    .line 891
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->l()I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    :cond_382
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 900
    .line 901
    div-int v9, v4, v9

    .line 902
    .line 903
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 904
    .line 905
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 906
    .line 907
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->i()I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 912
    .line 913
    .line 914
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 915
    .line 916
    if-ne v4, v6, :cond_396

    .line 917
    .line 918
    goto :goto_3da

    .line 919
    :cond_396
    move v4, v7

    .line 920
    :goto_397
    if-ge v4, v3, :cond_3da

    .line 921
    .line 922
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 931
    .line 932
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-eqz v11, :cond_3c2

    .line 940
    .line 941
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 942
    .line 943
    if-ne v11, v8, :cond_3c2

    .line 944
    .line 945
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 946
    .line 947
    sub-int/2addr v11, v8

    .line 948
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 949
    .line 950
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 951
    .line 952
    sub-int/2addr v11, v10

    .line 953
    neg-int v10, v11

    .line 954
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 955
    .line 956
    mul-int/2addr v11, v10

    .line 957
    mul-int/2addr v10, v6

    .line 958
    sub-int/2addr v11, v10

    .line 959
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_3d7

    .line 963
    :cond_3c2
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 964
    .line 965
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 966
    .line 967
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 968
    .line 969
    mul-int/2addr v11, v10

    .line 970
    mul-int/2addr v10, v6

    .line 971
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 972
    .line 973
    if-ne v12, v8, :cond_3d3

    .line 974
    .line 975
    sub-int/2addr v11, v10

    .line 976
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 977
    .line 978
    .line 979
    goto :goto_3d7

    .line 980
    :cond_3d3
    sub-int/2addr v11, v10

    .line 981
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 982
    .line 983
    .line 984
    :goto_3d7
    add-int/lit8 v4, v4, 0x1

    .line 985
    .line 986
    goto :goto_397

    .line 987
    :cond_3da
    :goto_3da
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-lez v3, :cond_3f1

    .line 992
    .line 993
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 994
    .line 995
    if-eqz v3, :cond_3eb

    .line 996
    .line 997
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_3f1

    .line 1004
    :cond_3eb
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 1008
    .line 1009
    .line 1010
    :cond_3f1
    :goto_3f1
    if-eqz p3, :cond_417

    .line 1011
    .line 1012
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 1013
    .line 1014
    if-nez v3, :cond_417

    .line 1015
    .line 1016
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1017
    .line 1018
    if-eqz v3, :cond_417

    .line 1019
    .line 1020
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-lez v3, :cond_417

    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    if-eqz v3, :cond_417

    .line 1031
    .line 1032
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1033
    .line 1034
    if-eqz v3, :cond_410

    .line 1035
    .line 1036
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 1037
    .line 1038
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_410
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_417

    .line 1046
    .line 1047
    goto :goto_418

    .line 1048
    :cond_417
    move v8, v7

    .line 1049
    :goto_418
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 1050
    .line 1051
    if-eqz v3, :cond_41f

    .line 1052
    .line 1053
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1054
    .line 1055
    .line 1056
    :cond_41f
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 1057
    .line 1058
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1065
    .line 1066
    if-eqz v8, :cond_431

    .line 1067
    .line 1068
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 1072
    .line 1073
    .line 1074
    :cond_431
    return-void
.end method

.method public final T(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_15d

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    :goto_1f
    move-object p1, v1

    .line 33
    :cond_20
    if-nez p1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_15d

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    .line 38
    .line 39
    .line 40
    const/high16 v0, -0x80000000

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p2, v3, :cond_64

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq p2, v4, :cond_58

    .line 48
    .line 49
    const/16 v4, 0x11

    .line 50
    .line 51
    if-eq p2, v4, :cond_53

    .line 52
    .line 53
    const/16 v4, 0x21

    .line 54
    .line 55
    if-eq p2, v4, :cond_4d

    .line 56
    .line 57
    const/16 v4, 0x42

    .line 58
    .line 59
    if-eq p2, v4, :cond_48

    .line 60
    .line 61
    const/16 v4, 0x82

    .line 62
    .line 63
    if-eq p2, v4, :cond_42

    .line 64
    .line 65
    :cond_40
    move p2, v0

    .line 66
    goto :goto_70

    .line 67
    :cond_42
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 68
    .line 69
    if-ne p2, v3, :cond_40

    .line 70
    .line 71
    :cond_46
    :goto_46
    move p2, v3

    .line 72
    goto :goto_70

    .line 73
    :cond_48
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 74
    .line 75
    if-nez p2, :cond_40

    .line 76
    .line 77
    goto :goto_46

    .line 78
    :cond_4d
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 79
    .line 80
    if-ne p2, v3, :cond_40

    .line 81
    .line 82
    :cond_51
    :goto_51
    move p2, v2

    .line 83
    goto :goto_70

    .line 84
    :cond_53
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 85
    .line 86
    if-nez p2, :cond_40

    .line 87
    .line 88
    :goto_57
    goto :goto_51

    .line 89
    :cond_58
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 90
    .line 91
    if-ne p2, v3, :cond_5d

    .line 92
    .line 93
    goto :goto_46

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_46

    .line 99
    .line 100
    goto :goto_51

    .line 101
    :cond_64
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 102
    .line 103
    if-ne p2, v3, :cond_69

    .line 104
    .line 105
    goto :goto_57

    .line 106
    :cond_69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_51

    .line 111
    .line 112
    goto :goto_46

    .line 113
    :goto_70
    if-ne p2, v0, :cond_74

    .line 114
    .line 115
    goto/16 :goto_15d

    .line 116
    .line 117
    :cond_74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 127
    .line 128
    if-ne p2, v3, :cond_86

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_8a
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 146
    .line 147
    iget v6, v5, Landroidx/recyclerview/widget/n;->d:I

    .line 148
    .line 149
    add-int/2addr v6, v4

    .line 150
    iput v6, v5, Landroidx/recyclerview/widget/n;->c:I

    .line 151
    .line 152
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->l()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    const v7, 0x3eaaaaab

    .line 160
    .line 161
    .line 162
    mul-float/2addr v6, v7

    .line 163
    float-to-int v6, v6

    .line 164
    iput v6, v5, Landroidx/recyclerview/widget/n;->b:I

    .line 165
    .line 166
    iput-boolean v3, v5, Landroidx/recyclerview/widget/n;->h:Z

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    iput-boolean v6, v5, Landroidx/recyclerview/widget/n;->a:Z

    .line 170
    .line 171
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 172
    .line 173
    .line 174
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 175
    .line 176
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 177
    .line 178
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_ba

    .line 183
    .line 184
    if-eq p3, p1, :cond_ba

    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_ba
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_d5

    .line 192
    .line 193
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 194
    .line 195
    sub-int/2addr p3, v3

    .line 196
    :goto_c3
    if-ltz p3, :cond_ea

    .line 197
    .line 198
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 199
    .line 200
    aget-object p4, p4, p3

    .line 201
    .line 202
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-eqz p4, :cond_d2

    .line 207
    .line 208
    if-eq p4, p1, :cond_d2

    .line 209
    .line 210
    return-object p4

    .line 211
    :cond_d2
    add-int/lit8 p3, p3, -0x1

    .line 212
    .line 213
    goto :goto_c3

    .line 214
    :cond_d5
    move p3, v6

    .line 215
    :goto_d6
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 216
    .line 217
    if-ge p3, p4, :cond_ea

    .line 218
    .line 219
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 220
    .line 221
    aget-object p4, p4, p3

    .line 222
    .line 223
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    if-eqz p4, :cond_e7

    .line 228
    .line 229
    if-eq p4, p1, :cond_e7

    .line 230
    .line 231
    return-object p4

    .line 232
    :cond_e7
    add-int/lit8 p3, p3, 0x1

    .line 233
    .line 234
    goto :goto_d6

    .line 235
    :cond_ea
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 236
    .line 237
    xor-int/2addr p3, v3

    .line 238
    if-ne p2, v2, :cond_f1

    .line 239
    .line 240
    move p4, v3

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move p4, v6

    .line 243
    :goto_f2
    if-ne p3, p4, :cond_f6

    .line 244
    .line 245
    move p3, v3

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move p3, v6

    .line 248
    :goto_f7
    if-eqz p3, :cond_fe

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    :goto_102
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->q(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    if-eqz p4, :cond_10b

    .line 264
    .line 265
    if-eq p4, p1, :cond_10b

    .line 266
    .line 267
    return-object p4

    .line 268
    :cond_10b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_13a

    .line 273
    .line 274
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 275
    .line 276
    sub-int/2addr p2, v3

    .line 277
    :goto_114
    if-ltz p2, :cond_15d

    .line 278
    .line 279
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 280
    .line 281
    if-ne p2, p4, :cond_11b

    .line 282
    .line 283
    goto :goto_137

    .line 284
    :cond_11b
    if-eqz p3, :cond_126

    .line 285
    .line 286
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 287
    .line 288
    aget-object p4, p4, p2

    .line 289
    .line 290
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    goto :goto_12e

    .line 295
    :cond_126
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 296
    .line 297
    aget-object p4, p4, p2

    .line 298
    .line 299
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    :goto_12e
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->q(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    if-eqz p4, :cond_137

    .line 308
    .line 309
    if-eq p4, p1, :cond_137

    .line 310
    .line 311
    return-object p4

    .line 312
    :cond_137
    :goto_137
    add-int/lit8 p2, p2, -0x1

    .line 313
    .line 314
    goto :goto_114

    .line 315
    :cond_13a
    :goto_13a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 316
    .line 317
    if-ge v6, p2, :cond_15d

    .line 318
    .line 319
    if-eqz p3, :cond_149

    .line 320
    .line 321
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 322
    .line 323
    aget-object p2, p2, v6

    .line 324
    .line 325
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    goto :goto_151

    .line 330
    :cond_149
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 331
    .line 332
    aget-object p2, p2, v6

    .line 333
    .line 334
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    :goto_151
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->q(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-eqz p2, :cond_15a

    .line 343
    .line 344
    if-eq p2, p1, :cond_15a

    .line 345
    .line 346
    return-object p2

    .line 347
    :cond_15a
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    goto :goto_13a

    .line 350
    :cond_15d
    :goto_15d
    return-object v1
.end method

.method public final T0(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    if-ne p1, v1, :cond_b

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p1, v2

    .line 13
    :goto_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    if-ne p1, v1, :cond_16

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, v2

    .line 24
    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_1d

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v2

    .line 31
    :goto_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    return v2
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2e

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final U0(ILandroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_e
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/n;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/n;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/n;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/n;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final V0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/n;)V
    .registers 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_85

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/n;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_85

    .line 10
    .line 11
    :cond_a
    iget v0, p2, Landroidx/recyclerview/widget/n;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_1f

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/n;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_19

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget p2, p2, Landroidx/recyclerview/widget/n;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget v0, p2, Landroidx/recyclerview/widget/n;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_55

    .line 37
    .line 38
    iget v0, p2, Landroidx/recyclerview/widget/n;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2f
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_41

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3e

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_47

    .line 68
    .line 69
    iget p2, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    iget v1, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 73
    .line 74
    iget p2, p2, Landroidx/recyclerview/widget/n;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_51
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget v0, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_5f
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_71

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_6e

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_5f

    .line 114
    :cond_71
    iget v0, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_79

    .line 118
    .line 119
    iget p2, p2, Landroidx/recyclerview/widget/n;->f:I

    .line 120
    .line 121
    goto :goto_82

    .line 122
    :cond_79
    iget v0, p2, Landroidx/recyclerview/widget/n;->f:I

    .line 123
    .line 124
    iget p2, p2, Landroidx/recyclerview/widget/n;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_82
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_74

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_74

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/s;->n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_74

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_30

    .line 47
    .line 48
    goto :goto_74

    .line 49
    :cond_30
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 73
    .line 74
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_59

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_66

    .line 89
    .line 90
    :cond_59
    iget v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 91
    .line 92
    iget-object v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 93
    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 102
    .line 103
    :cond_66
    const/high16 v4, -0x80000000

    .line 104
    .line 105
    if-ne v5, v1, :cond_6c

    .line 106
    .line 107
    iput v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 108
    .line 109
    :cond_6c
    iput v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 110
    .line 111
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_70

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_70

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->m(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_70

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_30

    .line 47
    .line 48
    goto :goto_70

    .line 49
    :cond_30
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    if-nez v3, :cond_4d

    .line 75
    .line 76
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 77
    .line 78
    :cond_4d
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5d

    .line 85
    .line 86
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6a

    .line 93
    .line 94
    :cond_5d
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 95
    .line 96
    iget-object v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 106
    .line 107
    :cond_6a
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final Y(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y0()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/n;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    if-gez p1, :cond_1c

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, p3

    .line 30
    :goto_1d
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/s;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/n;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/n;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    :cond_c
    move v1, v2

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_16

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_c

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_24
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2f

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final a0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/n;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_c

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-ne v1, p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v3

    .line 18
    :goto_11
    iput v2, v0, Landroidx/recyclerview/widget/n;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final b0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b1(ILandroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/n;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/n;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/o;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2f

    .line 12
    .line 13
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2f

    .line 16
    .line 17
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p2, v2, :cond_2f

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 23
    .line 24
    if-ge p2, p1, :cond_1b

    .line 25
    .line 26
    move p1, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p1, v1

    .line 29
    :goto_1c
    if-ne v2, p1, :cond_26

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->l()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->l()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move p2, p1

    .line 46
    move p1, v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move p1, v1

    .line 49
    move p2, p1

    .line 50
    :goto_31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v2, :cond_4c

    .line 53
    .line 54
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4c

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->k()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, p2

    .line 65
    iput v2, v0, Landroidx/recyclerview/widget/n;->f:I

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->g()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, p1

    .line 74
    iput p2, v0, Landroidx/recyclerview/widget/n;->g:I

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->f()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, p1

    .line 84
    iput v2, v0, Landroidx/recyclerview/widget/n;->g:I

    .line 85
    .line 86
    neg-int p1, p2

    .line 87
    iput p1, v0, Landroidx/recyclerview/widget/n;->f:I

    .line 88
    .line 89
    :goto_58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/n;->h:Z

    .line 90
    .line 91
    iput-boolean v3, v0, Landroidx/recyclerview/widget/n;->a:Z

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->i()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6d

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->f()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6d

    .line 108
    .line 109
    move v1, v3

    .line 110
    :cond_6d
    iput-boolean v1, v0, Landroidx/recyclerview/widget/n;->i:Z

    .line 111
    .line 112
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final c0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .registers 9

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_35

    .line 10
    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 12
    .line 13
    if-eq p2, v3, :cond_f

    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 44
    .line 45
    :goto_2c
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_47

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 55
    .line 56
    if-eq p2, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 63
    .line 64
    :goto_3f
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_47

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 2
    .line 3
    return p1
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_21

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->A:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->z:I

    .line 19
    .line 20
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->x:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->y:I

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->A:[I

    .line 25
    .line 26
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->z:I

    .line 27
    .line 28
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->B:I

    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->C:[I

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->D:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o0()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->z:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->z:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->x:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->x:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->y:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->y:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->A:[I

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->A:[I

    .line 25
    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->B:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->B:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->C:[I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->C:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->E:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->E:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->F:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->F:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->G:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->G:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->D:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->D:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->E:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->F:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->G:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 70
    .line 71
    if-eqz v2, :cond_56

    .line 72
    .line 73
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 74
    .line 75
    if-eqz v3, :cond_56

    .line 76
    .line 77
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->C:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->B:I

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->D:Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->B:I

    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-lez v2, :cond_c2

    .line 95
    .line 96
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 97
    .line 98
    if-eqz v2, :cond_68

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_6c
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->x:I

    .line 110
    .line 111
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v2, :cond_78

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_7c
    if-nez v2, :cond_7f

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_83
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->y:I

    .line 133
    .line 134
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 135
    .line 136
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->z:I

    .line 137
    .line 138
    new-array v2, v2, [I

    .line 139
    .line 140
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->A:[I

    .line 141
    .line 142
    :goto_8d
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 143
    .line 144
    if-ge v1, v2, :cond_c1

    .line 145
    .line 146
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 147
    .line 148
    const/high16 v3, -0x80000000

    .line 149
    .line 150
    if-eqz v2, :cond_a9

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 153
    .line 154
    aget-object v2, v2, v1

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eq v2, v3, :cond_ba

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->g()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_a7
    sub-int/2addr v2, v3

    .line 169
    goto :goto_ba

    .line 170
    :cond_a9
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 171
    .line 172
    aget-object v2, v2, v1

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eq v2, v3, :cond_ba

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->k()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_a7

    .line 187
    :cond_ba
    :goto_ba
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->A:[I

    .line 188
    .line 189
    aput v2, v3, v1

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_8d

    .line 194
    :cond_c1
    return-object v0

    .line 195
    :cond_c2
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->x:I

    .line 196
    .line 197
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->y:I

    .line 198
    .line 199
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->z:I

    .line 200
    .line 201
    return-object v0
.end method

.method public final h(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/m$b;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p1, p2

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_77

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_77

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_21

    .line 27
    .line 28
    :cond_1b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 33
    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_24
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 40
    .line 41
    if-ge p2, v1, :cond_53

    .line 42
    .line 43
    iget v1, v2, Landroidx/recyclerview/widget/n;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_3b

    .line 47
    .line 48
    iget v1, v2, Landroidx/recyclerview/widget/n;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_39
    sub-int/2addr v1, v2

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/n;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/n;->g:I

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :goto_48
    if-ltz v1, :cond_50

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_50
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_24

    .line 84
    :cond_53
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_58
    if-ge p1, v0, :cond_77

    .line 90
    .line 91
    iget p2, v2, Landroidx/recyclerview/widget/n;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_77

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_77

    .line 100
    .line 101
    iget p2, v2, Landroidx/recyclerview/widget/n;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Landroidx/recyclerview/widget/m$b;->a(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Landroidx/recyclerview/widget/n;->c:I

    .line 111
    .line 112
    iget v1, v2, Landroidx/recyclerview/widget/n;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Landroidx/recyclerview/widget/n;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_58

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public final h0(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/y;->c(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/y;->c(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final p0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->x:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_13

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->A:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->z:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->x:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->y:I

    .line 19
    .line 20
    :cond_13
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView$m;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u0(Landroid/graphics/Rect;II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_39

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v4

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_58

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_58
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.a (androidx.recyclerview.widget.StaggeredGridLayoutManager$a)
.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->x:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->x:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.b (androidx.recyclerview.widget.StaggeredGridLayoutManager$b)
.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.c (androidx.recyclerview.widget.StaggeredGridLayoutManager$c)
.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.d (androidx.recyclerview.widget.StaggeredGridLayoutManager$d)
.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    array-length v2, v0

    .line 23
    if-lt p1, v2, :cond_2e

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_19
    if-gt v2, p1, :cond_1e

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    goto :goto_19

    .line 31
    :cond_1e
    new-array p1, v2, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    array-length v2, p1

    .line 44
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final c(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_3b

    .line 9
    :cond_8
    add-int v0, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, p1

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_26
    if-ltz v0, :cond_3b

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 48
    .line 49
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->x:I

    .line 50
    .line 51
    if-ge v2, p1, :cond_35

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    add-int/2addr v2, p2

    .line 55
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->x:I

    .line 56
    .line 57
    :goto_38
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final d(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    add-int v0, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, p1

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    sub-int/2addr v2, p2

    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :goto_29
    if-ltz v1, :cond_46

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 51
    .line 52
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->x:I

    .line 53
    .line 54
    if-ge v3, p1, :cond_38

    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    if-ge v3, v0, :cond_40

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    sub-int/2addr v3, p2

    .line 66
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->x:I

    .line 67
    .line 68
    :goto_43
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_29

    .line 71
    :cond_46
    :goto_46
    return-void
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.d.a (androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a)
.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public x:I

.field public y:I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FullSpanItem{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->x:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mGapDir="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->y:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mHasUnwantedGapAfter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->A:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mGapPerSpan="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->z:[I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->x:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->y:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->A:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->z:[I

    .line 17
    .line 18
    if-eqz p2, :cond_20

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    if-lez v0, :cond_20

    .line 22
    .line 23
    array-length p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->z:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.d.a.C0009a (androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a$a)
.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->x:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->y:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->A:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_29

    .line 34
    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->z:[I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 2
    .line 3
    return-object p1
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.e (androidx.recyclerview.widget.StaggeredGridLayoutManager$e)
.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:[I

.field public B:I

.field public C:[I

.field public D:Ljava/util/ArrayList;

.field public E:Z

.field public F:Z

.field public G:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->x:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->y:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->z:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->z:I

    .line 17
    .line 18
    if-lez p2, :cond_18

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->A:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->B:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->B:I

    .line 31
    .line 32
    if-lez p2, :cond_26

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->C:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->E:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->F:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->G:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->D:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.e.a (androidx.recyclerview.widget.StaggeredGridLayoutManager$e$a)
.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->x:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->y:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->z:I

    .line 23
    .line 24
    if-lez v1, :cond_20

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->A:[I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->B:I

    .line 38
    .line 39
    if-lez v1, :cond_2f

    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->C:[I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v1, v3, :cond_39

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v2

    .line 59
    :goto_3a
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->E:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v3, :cond_44

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v2

    .line 70
    :goto_45
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->F:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v3, :cond_4e

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_4e
    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->G:Z

    .line 80
    .line 81
    const-class v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->D:Ljava/util/ArrayList;

    .line 92
    .line 93
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    return-object p1
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.f (androidx.recyclerview.widget.StaggeredGridLayoutManager$f)
.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final e(II)I
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le p2, p1, :cond_14

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v5, v3

    .line 22
    :goto_15
    if-eq p1, p2, :cond_43

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/view/View;

    .line 31
    .line 32
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 39
    .line 40
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    if-gt v7, v2, :cond_30

    .line 46
    .line 47
    move v10, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v10, v9

    .line 50
    :goto_31
    if-lt v8, v1, :cond_34

    .line 51
    .line 52
    move v9, v4

    .line 53
    :cond_34
    if-eqz v10, :cond_41

    .line 54
    .line 55
    if-eqz v9, :cond_41

    .line 56
    .line 57
    if-lt v7, v1, :cond_3c

    .line 58
    .line 59
    if-le v8, v2, :cond_41

    .line 60
    .line 61
    :cond_3c
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_41
    add-int/2addr p1, v5

    .line 67
    goto :goto_15

    .line 68
    :cond_43
    return v3
.end method

.method public final f(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 21
    .line 22
    return p1
.end method

.method public final g(II)Landroid/view/View;
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v0, :cond_35

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-ge v0, p2, :cond_34

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v5, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1f

    .line 25
    .line 26
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-le v5, p1, :cond_34

    .line 31
    .line 32
    :cond_1f
    iget-boolean v5, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 33
    .line 34
    if-nez v5, :cond_2a

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lt v5, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_34

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_d

    .line 53
    :cond_34
    :goto_34
    return-object v3

    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    :goto_3b
    if-ltz p2, :cond_62

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    iget-boolean v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4d

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v4, p1, :cond_62

    .line 77
    .line 78
    :cond_4d
    iget-boolean v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 79
    .line 80
    if-nez v4, :cond_58

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-gt v4, p1, :cond_58

    .line 87
    .line 88
    goto :goto_62

    .line 89
    :cond_58
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_62

    .line 94
    .line 95
    add-int/lit8 p2, p2, -0x1

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    goto :goto_3b

    .line 99
    :cond_62
    :goto_62
    return-object v3
.end method

.method public final h(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 46
    .line 47
    return p1
.end method
