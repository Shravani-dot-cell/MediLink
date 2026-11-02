###### Class x.ao1 (x.ao1)
.class public final Lx/ao1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lx/ao1;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lx/jx;Lx/v91;Lx/ix;)V
    .registers 15

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lx/ix;->o:I

    .line 3
    .line 4
    iget-object v1, p2, Lx/ix;->N:Lx/yw;

    .line 5
    .line 6
    iget-object v2, p2, Lx/ix;->U:[Lx/ix$a;

    .line 7
    .line 8
    iget-object v3, p2, Lx/ix;->M:Lx/yw;

    .line 9
    .line 10
    iget-object v4, p2, Lx/ix;->K:Lx/yw;

    .line 11
    .line 12
    iget-object v5, p2, Lx/ix;->L:Lx/yw;

    .line 13
    .line 14
    iget-object v6, p2, Lx/ix;->J:Lx/yw;

    .line 15
    .line 16
    iput v0, p2, Lx/ix;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Lx/ix;->U:[Lx/ix$a;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aget-object v0, v0, v7

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    sget-object v9, Lx/ix$a;->A:Lx/ix$a;

    .line 25
    .line 26
    sget-object v10, Lx/ix$a;->y:Lx/ix$a;

    .line 27
    .line 28
    if-eq v0, v10, :cond_4d

    .line 29
    .line 30
    aget-object v0, v2, v7

    .line 31
    .line 32
    if-ne v0, v9, :cond_4d

    .line 33
    .line 34
    iget v0, v6, Lx/yw;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lx/ix;->q()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v11, v5, Lx/yw;->g:I

    .line 41
    .line 42
    sub-int/2addr v7, v11

    .line 43
    invoke-virtual {p1, v6}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iput-object v11, v6, Lx/yw;->i:Lx/qe2;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iput-object v11, v5, Lx/yw;->i:Lx/qe2;

    .line 54
    .line 55
    iget-object v6, v6, Lx/yw;->i:Lx/qe2;

    .line 56
    .line 57
    invoke-virtual {p1, v6, v0}, Lx/v91;->d(Lx/qe2;I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v5, Lx/yw;->i:Lx/qe2;

    .line 61
    .line 62
    invoke-virtual {p1, v5, v7}, Lx/v91;->d(Lx/qe2;I)V

    .line 63
    .line 64
    .line 65
    iput v8, p2, Lx/ix;->o:I

    .line 66
    .line 67
    iput v0, p2, Lx/ix;->a0:I

    .line 68
    .line 69
    sub-int/2addr v7, v0

    .line 70
    iput v7, p2, Lx/ix;->W:I

    .line 71
    .line 72
    iget v0, p2, Lx/ix;->d0:I

    .line 73
    .line 74
    if-ge v7, v0, :cond_4d

    .line 75
    .line 76
    iput v0, p2, Lx/ix;->W:I

    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Lx/ix;->U:[Lx/ix$a;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    aget-object v0, v0, v5

    .line 82
    .line 83
    if-eq v0, v10, :cond_9a

    .line 84
    .line 85
    aget-object v0, v2, v5

    .line 86
    .line 87
    if-ne v0, v9, :cond_9a

    .line 88
    .line 89
    iget v0, v4, Lx/yw;->g:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lx/ix;->k()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget v2, v3, Lx/yw;->g:I

    .line 96
    .line 97
    sub-int/2addr p0, v2

    .line 98
    invoke-virtual {p1, v4}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v4, Lx/yw;->i:Lx/qe2;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v3, Lx/yw;->i:Lx/qe2;

    .line 109
    .line 110
    iget-object v2, v4, Lx/yw;->i:Lx/qe2;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Lx/v91;->d(Lx/qe2;I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, Lx/yw;->i:Lx/qe2;

    .line 116
    .line 117
    invoke-virtual {p1, v2, p0}, Lx/v91;->d(Lx/qe2;I)V

    .line 118
    .line 119
    .line 120
    iget v2, p2, Lx/ix;->c0:I

    .line 121
    .line 122
    if-gtz v2, :cond_81

    .line 123
    .line 124
    iget v2, p2, Lx/ix;->i0:I

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    if-ne v2, v3, :cond_8d

    .line 129
    .line 130
    :cond_81
    invoke-virtual {p1, v1}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, Lx/yw;->i:Lx/qe2;

    .line 135
    .line 136
    iget v1, p2, Lx/ix;->c0:I

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    invoke-virtual {p1, v2, v1}, Lx/v91;->d(Lx/qe2;I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iput v8, p2, Lx/ix;->p:I

    .line 143
    .line 144
    iput v0, p2, Lx/ix;->b0:I

    .line 145
    .line 146
    sub-int/2addr p0, v0

    .line 147
    iput p0, p2, Lx/ix;->X:I

    .line 148
    .line 149
    iget p1, p2, Lx/ix;->e0:I

    .line 150
    .line 151
    if-ge p0, p1, :cond_9a

    .line 152
    .line 153
    iput p1, p2, Lx/ix;->X:I

    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method public static final b(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method
