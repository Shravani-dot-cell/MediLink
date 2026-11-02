###### Class com.google.android.material.carousel.b (com.google.android.material.carousel.b)
.class public final Lcom/google/android/material/carousel/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/b$b;,
        Lcom/google/android/material/carousel/b$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/b;->a:F

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/material/carousel/b;->d:I

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/material/carousel/b;->e:I

    .line 15
    .line 16
    :goto_f
    if-gt p3, p4, :cond_27

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/carousel/b$b;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/material/carousel/b$b;->f:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_24

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/material/carousel/b;->b:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/carousel/b;->b:I

    .line 36
    .line 37
    :cond_24
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    iput p5, p0, Lcom/google/android/material/carousel/b;->f:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/b;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/b$b;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lcom/google/android/material/carousel/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/b$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lcom/google/android/material/carousel/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/b;->e:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/b$b;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lcom/google/android/material/carousel/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/b$b;

    .line 14
    .line 15
    return-object v0
.end method

###### Class com.google.android.material.carousel.b.a (com.google.android.material.carousel.b$a)
.class public final Lcom/google/android/material/carousel/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/material/carousel/b$b;

.field public e:Lcom/google/android/material/carousel/b$b;

.field public f:I

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(IF)V
    .registers 5

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
    iput-object v0, p0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/carousel/b$a;->i:I

    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/material/carousel/b$a;->a:F

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/carousel/b$a;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFFZZ)V
    .registers 16

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p3, v0

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/b$a;->b:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-lez v3, :cond_1b

    .line 14
    .line 15
    sub-float v1, v0, p3

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_19
    :goto_19
    move v7, v0

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    cmpg-float v2, v1, v0

    .line 30
    .line 31
    if-gez v2, :cond_19

    .line 32
    .line 33
    add-float v2, v1, p3

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_19

    .line 45
    :goto_2c
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move v6, p5

    .line 53
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(FFFZZFFF)V
    .registers 20

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p5, :cond_2b

    .line 11
    .line 12
    if-nez p4, :cond_23

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/carousel/b$a;->i:I

    .line 15
    .line 16
    if-eq v2, v0, :cond_1c

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Anchor keylines must be either the first or last keyline."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/google/android/material/carousel/b$a;->i:I

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Anchor keylines cannot be focal."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    new-instance v2, Lcom/google/android/material/carousel/b$b;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    move v4, p1

    .line 48
    move v5, p2

    .line 49
    move v6, p3

    .line 50
    move/from16 v7, p5

    .line 51
    .line 52
    move/from16 v8, p6

    .line 53
    .line 54
    move/from16 v9, p7

    .line 55
    .line 56
    move/from16 v10, p8

    .line 57
    .line 58
    invoke-direct/range {v2 .. v10}, Lcom/google/android/material/carousel/b$b;-><init>(FFFFZFFF)V

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_7a

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 64
    .line 65
    if-nez p1, :cond_4a

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 74
    .line 75
    :cond_4a
    iget p1, p0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 76
    .line 77
    if-eq p1, v0, :cond_61

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p2, p0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 84
    .line 85
    sub-int/2addr p1, p2

    .line 86
    const/4 p2, 0x1

    .line 87
    if-gt p1, p2, :cond_59

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 99
    .line 100
    iget p1, p1, Lcom/google/android/material/carousel/b$b;->d:F

    .line 101
    .line 102
    cmpl-float p1, p3, p1

    .line 103
    .line 104
    if-nez p1, :cond_72

    .line 105
    .line 106
    iput-object v2, p0, Lcom/google/android/material/carousel/b$a;->e:Lcom/google/android/material/carousel/b$b;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 113
    .line 114
    goto :goto_a0

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 124
    .line 125
    if-nez p1, :cond_8d

    .line 126
    .line 127
    iget p1, p0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 128
    .line 129
    cmpg-float p1, p3, p1

    .line 130
    .line 131
    if-ltz p1, :cond_85

    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lcom/google/android/material/carousel/b$a;->e:Lcom/google/android/material/carousel/b$b;

    .line 143
    .line 144
    if-eqz p1, :cond_a0

    .line 145
    .line 146
    iget p1, p0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 147
    .line 148
    cmpl-float p1, p3, p1

    .line 149
    .line 150
    if-gtz p1, :cond_98

    .line 151
    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    :goto_a0
    iput p3, p0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final c(FFFIZ)V
    .registers 14

    .line 1
    if-lez p4, :cond_1a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_8

    .line 7
    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-ge v0, p4, :cond_1a

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float v3, v1, p1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final d()Lcom/google/android/material/carousel/b;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_4d

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/b$b;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/material/carousel/b$b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->b:F

    .line 30
    .line 31
    iget v5, p0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p0, Lcom/google/android/material/carousel/b$a;->a:F

    .line 35
    .line 36
    mul-float/2addr v5, v6

    .line 37
    sub-float/2addr v2, v5

    .line 38
    int-to-float v5, v0

    .line 39
    mul-float/2addr v5, v6

    .line 40
    add-float/2addr v5, v2

    .line 41
    iget v6, v1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 42
    .line 43
    iget v7, v1, Lcom/google/android/material/carousel/b$b;->c:F

    .line 44
    .line 45
    iget v8, v1, Lcom/google/android/material/carousel/b$b;->d:F

    .line 46
    .line 47
    iget-boolean v9, v1, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 48
    .line 49
    iget v10, v1, Lcom/google/android/material/carousel/b$b;->f:F

    .line 50
    .line 51
    iget v11, v1, Lcom/google/android/material/carousel/b$b;->g:F

    .line 52
    .line 53
    iget v12, v1, Lcom/google/android/material/carousel/b$b;->h:F

    .line 54
    .line 55
    invoke-direct/range {v4 .. v12}, Lcom/google/android/material/carousel/b$b;-><init>(FFFFZFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    new-instance v1, Lcom/google/android/material/carousel/b;

    .line 65
    .line 66
    iget v4, p0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 67
    .line 68
    iget v5, p0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 69
    .line 70
    iget v6, p0, Lcom/google/android/material/carousel/b$a;->b:I

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/material/carousel/b$a;->a:F

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/ArrayList;III)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "There must be a keyline marked as focal."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

###### Class com.google.android.material.carousel.b.C0029b (com.google.android.material.carousel.b$b)
.class public final Lcom/google/android/material/carousel/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(FFFFZFFF)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/carousel/b$b;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/carousel/b$b;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/material/carousel/b$b;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/material/carousel/b$b;->g:F

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/material/carousel/b$b;->h:F

    .line 19
    .line 20
    return-void
.end method
