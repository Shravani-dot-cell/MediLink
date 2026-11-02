###### Class androidx.recyclerview.widget.a (androidx.recyclerview.widget.a)
.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;
    }
.end annotation


# instance fields
.field public final a:Lx/ds1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ds1;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/w;

.field public final e:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ds1;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/ds1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lx/ds1;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/w;

    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/p;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/p;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_3a

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 16
    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_22

    .line 23
    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->e(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_37

    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    if-ne v5, v7, :cond_37

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 38
    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_29
    if-ge v5, v4, :cond_37

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_34

    .line 51
    .line 52
    :goto_33
    return v7

    .line 53
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_29

    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    return v2
.end method

.method public final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_17

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/a$a;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/w;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->i(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_74

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/recyclerview/widget/a$a;

    .line 41
    .line 42
    iget v4, v3, Landroidx/recyclerview/widget/a$a;->a:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iget-object v6, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/w;

    .line 46
    .line 47
    if-eq v4, v5, :cond_67

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v4, v7, :cond_51

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v4, v5, :cond_46

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-eq v4, v5, :cond_3b

    .line 58
    .line 59
    goto :goto_71

    .line 60
    :cond_3b
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 61
    .line 62
    .line 63
    iget v4, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 64
    .line 65
    iget v3, v3, Landroidx/recyclerview/widget/a$a;->c:I

    .line 66
    .line 67
    invoke-virtual {v6, v4, v3}, Landroidx/recyclerview/widget/w;->e(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_71

    .line 71
    :cond_46
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 72
    .line 73
    .line 74
    iget v4, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 75
    .line 76
    iget v3, v3, Landroidx/recyclerview/widget/a$a;->c:I

    .line 77
    .line 78
    invoke-virtual {v6, v4, v3}, Landroidx/recyclerview/widget/w;->c(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_71

    .line 82
    :cond_51
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 83
    .line 84
    .line 85
    iget v4, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 86
    .line 87
    iget v3, v3, Landroidx/recyclerview/widget/a$a;->c:I

    .line 88
    .line 89
    iget-object v6, v6, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v6, v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->S(IIZ)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 95
    .line 96
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 97
    .line 98
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 99
    .line 100
    add-int/2addr v5, v3

    .line 101
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 102
    .line 103
    goto :goto_71

    .line 104
    :cond_67
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 105
    .line 106
    .line 107
    iget v4, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 108
    .line 109
    iget v3, v3, Landroidx/recyclerview/widget/a$a;->c:I

    .line 110
    .line 111
    invoke-virtual {v6, v4, v3}, Landroidx/recyclerview/widget/w;->d(II)V

    .line 112
    .line 113
    .line 114
    :goto_71
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_21

    .line 117
    :cond_74
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->i(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/a$a;)V
    .registers 14

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_7a

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_7a

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->j(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_2f

    .line 23
    .line 24
    if-ne v3, v5, :cond_1b

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    :goto_30
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_32
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/recyclerview/widget/a;->a:Lx/ds1;

    .line 54
    .line 55
    if-ge v6, v8, :cond_68

    .line 56
    .line 57
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 58
    .line 59
    mul-int v10, v3, v6

    .line 60
    .line 61
    add-int/2addr v10, v8

    .line 62
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/a;->j(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget v10, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 69
    .line 70
    if-eq v10, v4, :cond_4f

    .line 71
    .line 72
    if-eq v10, v5, :cond_4a

    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    add-int/lit8 v11, v0, 0x1

    .line 76
    .line 77
    if-ne v8, v11, :cond_54

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    if-ne v8, v0, :cond_54

    .line 81
    .line 82
    :goto_51
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_65

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0, v10, v0, v7}, Landroidx/recyclerview/widget/a;->g(III)Landroidx/recyclerview/widget/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0}, Lx/ds1;->b(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 96
    .line 97
    if-ne v0, v5, :cond_63

    .line 98
    .line 99
    add-int/2addr v2, v7

    .line 100
    :cond_63
    move v7, v1

    .line 101
    move v0, v8

    .line 102
    :goto_65
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_32

    .line 105
    :cond_68
    invoke-virtual {v9, p1}, Lx/ds1;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-lez v7, :cond_79

    .line 109
    .line 110
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, v7}, Landroidx/recyclerview/widget/a;->g(III)Landroidx/recyclerview/widget/a$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, p1}, Lx/ds1;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "should not dispatch add or move for pre layout"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final d(Landroidx/recyclerview/widget/a$a;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1b

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_13

    .line 13
    .line 14
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/w;->c(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(IIZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 39
    .line 40
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 44
    .line 45
    return-void
.end method

.method public final e(II)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_6
    if-ge p2, v1, :cond_3f

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/a$a;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/a$a;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_26

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/a$a;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_1b

    .line 24
    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/a$a;->c:I

    .line 26
    .line 27
    goto :goto_3c

    .line 28
    :cond_1b
    if-ge v3, p1, :cond_1f

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1f
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->c:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_3c

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    iget v4, v2, Landroidx/recyclerview/widget/a$a;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_3c

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_36

    .line 45
    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->c:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_34

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_34
    sub-int/2addr p1, v2

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_3c

    .line 57
    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->c:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    return p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g(III)Landroidx/recyclerview/widget/a$a;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lx/ds1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ds1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a$a;

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 17
    .line 18
    iput p2, v0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 19
    .line 20
    iput p3, v0, Landroidx/recyclerview/widget/a$a;->c:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iput p1, v0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 24
    .line 25
    iput p2, v0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 26
    .line 27
    iput p3, v0, Landroidx/recyclerview/widget/a$a;->c:I

    .line 28
    .line 29
    return-object v0
.end method

.method public final h(Landroidx/recyclerview/widget/a$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/w;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_47

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_3a

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_32

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v0, v2, :cond_1e

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/w;->e(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 52
    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/w;->c(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 60
    .line 61
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->S(IIZ)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 73
    .line 74
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/w;->d(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lx/ds1;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lx/ds1;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(II)I
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_8
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_80

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_60

    .line 23
    .line 24
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 25
    .line 26
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_20

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_22
    if-lt p1, v7, :cond_48

    .line 36
    .line 37
    if-gt p1, v8, :cond_48

    .line 38
    .line 39
    if-ne v7, v3, :cond_38

    .line 40
    .line 41
    if-ne p2, v2, :cond_2f

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    if-ne p2, v6, :cond_35

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 53
    .line 54
    :cond_35
    :goto_35
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_7d

    .line 57
    :cond_38
    if-ne p2, v2, :cond_3f

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    if-ne p2, v6, :cond_45

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 69
    .line 70
    :cond_45
    :goto_45
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_7d

    .line 73
    :cond_48
    if-ge p1, v3, :cond_7d

    .line 74
    .line 75
    if-ne p2, v2, :cond_55

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 84
    .line 85
    goto :goto_7d

    .line 86
    :cond_55
    if-ne p2, v6, :cond_7d

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 95
    .line 96
    goto :goto_7d

    .line 97
    :cond_60
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_70

    .line 100
    .line 101
    if-ne v5, v2, :cond_6a

    .line 102
    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    if-ne v5, v6, :cond_7d

    .line 108
    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    if-ne p2, v2, :cond_77

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 118
    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    if-ne p2, v6, :cond_7d

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_85
    if-ltz p2, :cond_af

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/a$a;

    .line 141
    .line 142
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->a:Lx/ds1;

    .line 145
    .line 146
    if-ne v2, v3, :cond_a2

    .line 147
    .line 148
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 149
    .line 150
    iget v5, v1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 151
    .line 152
    if-eq v2, v5, :cond_9b

    .line 153
    .line 154
    if-gez v2, :cond_ac

    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lx/ds1;->b(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_ac

    .line 163
    :cond_a2
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 164
    .line 165
    if-gtz v2, :cond_ac

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lx/ds1;->b(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    goto :goto_85

    .line 176
    :cond_af
    return p1
.end method

###### Class androidx.recyclerview.widget.a.C0010a (androidx.recyclerview.widget.a$a)
.class public final Landroidx/recyclerview/widget/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    goto :goto_2d

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/recyclerview/widget/a$a;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_3b

    .line 10
    :cond_9
    check-cast p1, Landroidx/recyclerview/widget/a$a;

    .line 11
    .line 12
    iget v1, p0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 13
    .line 14
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v1, v2, :cond_2e

    .line 22
    .line 23
    iget v1, p0, Landroidx/recyclerview/widget/a$a;->c:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v0, :cond_2e

    .line 33
    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/a$a;->c:I

    .line 35
    .line 36
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_2e

    .line 39
    .line 40
    iget v1, p0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 41
    .line 42
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_2e

    .line 45
    .line 46
    :goto_2d
    return v0

    .line 47
    :cond_2e
    iget v1, p0, Landroidx/recyclerview/widget/a$a;->c:I

    .line 48
    .line 49
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 50
    .line 51
    if-eq v1, v2, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget v1, p0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 55
    .line 56
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 57
    .line 58
    if-eq v1, p1, :cond_3d

    .line 59
    .line 60
    :goto_3b
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_3d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/a$a;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_30

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2d

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_2a

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v1, v2, :cond_27

    .line 36
    .line 37
    const-string v1, "??"

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string v1, "mv"

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string v1, "up"

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v1, "rm"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v1, "add"

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",s:"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "c:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Landroidx/recyclerview/widget/a$a;->c:I

    .line 70
    .line 71
    const-string v2, ",p:null]"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lx/hx;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
