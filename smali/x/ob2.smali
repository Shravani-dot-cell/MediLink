###### Class x.ob2 (x.ob2)
.class public Lx/ob2;
.super Lx/k0;
.source ""

# interfaces
.implements Lx/kj1;
.implements Lx/ci0;
.implements Lx/wm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ob2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/k0<",
        "Lx/qb2;",
        ">;",
        "Lx/kj1<",
        "TT;>;",
        "Lx/ci0;",
        "Lx/wm0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Lx/rl;

.field public D:[Ljava/lang/Object;

.field public E:J

.field public F:J

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(IILx/rl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/ob2;->A:I

    .line 5
    .line 6
    iput p2, p0, Lx/ob2;->B:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/ob2;->C:Lx/rl;

    .line 9
    .line 10
    return-void
.end method

.method public static i(Lx/ob2;Lx/di0;Lx/jy;)V
    .registers 11

    .line 1
    instance-of v0, p2, Lx/pb2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/pb2;

    .line 7
    .line 8
    iget v1, v0, Lx/pb2;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/pb2;->D:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/pb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/pb2;-><init>(Lx/ob2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/pb2;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/pb2;->D:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5d

    .line 35
    .line 36
    if-eq v2, v5, :cond_4d

    .line 37
    .line 38
    if-eq v2, v4, :cond_40

    .line 39
    .line 40
    if-ne v2, v3, :cond_38

    .line 41
    .line 42
    iget-object p0, v0, Lx/pb2;->A:Lx/h61;

    .line 43
    .line 44
    iget-object p1, v0, Lx/pb2;->z:Lx/qb2;

    .line 45
    .line 46
    iget-object v2, v0, Lx/pb2;->y:Lx/di0;

    .line 47
    .line 48
    iget-object v5, v0, Lx/pb2;->x:Lx/ob2;

    .line 49
    .line 50
    :goto_31
    :try_start_31
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_49

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto/16 :goto_cc

    .line 56
    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    iget-object p0, v0, Lx/pb2;->A:Lx/h61;

    .line 66
    .line 67
    iget-object p1, v0, Lx/pb2;->z:Lx/qb2;

    .line 68
    .line 69
    iget-object v2, v0, Lx/pb2;->y:Lx/di0;

    .line 70
    .line 71
    iget-object v5, v0, Lx/pb2;->x:Lx/ob2;

    .line 72
    .line 73
    goto :goto_31

    .line 74
    :goto_49
    move-object p2, v2

    .line 75
    move-object v2, p0

    .line 76
    move-object p0, v5

    .line 77
    goto :goto_90

    .line 78
    :cond_4d
    iget-object p1, v0, Lx/pb2;->z:Lx/qb2;

    .line 79
    .line 80
    iget-object p0, v0, Lx/pb2;->y:Lx/di0;

    .line 81
    .line 82
    iget-object v2, v0, Lx/pb2;->x:Lx/ob2;

    .line 83
    .line 84
    :try_start_53
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_59

    .line 85
    .line 86
    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v2

    .line 89
    goto :goto_84

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    move-object v5, v2

    .line 92
    goto/16 :goto_cc

    .line 93
    .line 94
    :cond_5d
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lx/k0;->b()Lx/l0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lx/qb2;

    .line 102
    .line 103
    :try_start_66
    instance-of v2, p1, Lx/nh2;

    .line 104
    .line 105
    if-eqz v2, :cond_81

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lx/nh2;

    .line 109
    .line 110
    iput-object p0, v0, Lx/pb2;->x:Lx/ob2;

    .line 111
    .line 112
    iput-object p1, v0, Lx/pb2;->y:Lx/di0;

    .line 113
    .line 114
    iput-object p2, v0, Lx/pb2;->z:Lx/qb2;

    .line 115
    .line 116
    iput v5, v0, Lx/pb2;->D:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lx/nh2;->b(Lx/ly;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_79
    .catchall {:try_start_66 .. :try_end_79} :catchall_7c

    .line 122
    if-ne v2, v1, :cond_81

    .line 123
    .line 124
    goto :goto_cb

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    move-object v5, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, p2

    .line 129
    goto :goto_cc

    .line 130
    :cond_81
    move-object v7, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v7

    .line 133
    :goto_84
    :try_start_84
    invoke-interface {v0}, Lx/jy;->getContext()Lx/oz;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v5, Lx/h61$a;->x:Lx/h61$a;

    .line 138
    .line 139
    invoke-interface {v2, v5}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lx/h61;

    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p0, p1}, Lx/ob2;->q(Lx/qb2;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lx/p61;->F:Lx/iv6;

    .line 150
    .line 151
    if-ne v5, v6, :cond_ad

    .line 152
    .line 153
    iput-object p0, v0, Lx/pb2;->x:Lx/ob2;

    .line 154
    .line 155
    iput-object p2, v0, Lx/pb2;->y:Lx/di0;

    .line 156
    .line 157
    iput-object p1, v0, Lx/pb2;->z:Lx/qb2;

    .line 158
    .line 159
    iput-object v2, v0, Lx/pb2;->A:Lx/h61;

    .line 160
    .line 161
    iput v4, v0, Lx/pb2;->D:I

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lx/ob2;->g(Lx/qb2;Lx/pb2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v5, v1, :cond_90

    .line 168
    .line 169
    goto :goto_cb

    .line 170
    :catchall_a9
    move-exception p2

    .line 171
    move-object v5, p0

    .line 172
    move-object p0, p2

    .line 173
    goto :goto_cc

    .line 174
    :cond_ad
    if-eqz v2, :cond_bb

    .line 175
    .line 176
    invoke-interface {v2}, Lx/h61;->isActive()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_b6

    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    invoke-interface {v2}, Lx/h61;->s()Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    throw p2

    .line 188
    :cond_bb
    :goto_bb
    iput-object p0, v0, Lx/pb2;->x:Lx/ob2;

    .line 189
    .line 190
    iput-object p2, v0, Lx/pb2;->y:Lx/di0;

    .line 191
    .line 192
    iput-object p1, v0, Lx/pb2;->z:Lx/qb2;

    .line 193
    .line 194
    iput-object v2, v0, Lx/pb2;->A:Lx/h61;

    .line 195
    .line 196
    iput v3, v0, Lx/pb2;->D:I

    .line 197
    .line 198
    invoke-interface {p2, v5, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5
    :try_end_c9
    .catchall {:try_start_84 .. :try_end_c9} :catchall_a9

    .line 202
    if-ne v5, v1, :cond_90

    .line 203
    .line 204
    :goto_cb
    return-void

    .line 205
    :goto_cc
    invoke-virtual {v5, p1}, Lx/k0;->f(Lx/l0;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/h43;->y:[Lx/jy;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lx/ob2;->o(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx/ob2;->l([Lx/jy;)[Lx/jy;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move p1, v1

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_15
    if-ge v1, v2, :cond_23

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    sget-object v4, Lx/rp2;->a:Lx/rp2;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return p1

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-TT;>;",
            "Lx/jy<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx/ob2;->i(Lx/ob2;Lx/di0;Lx/jy;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 5
    .line 6
    return-object p1
.end method

.method public final d()Lx/l0;
    .registers 2

    .line 1
    new-instance v0, Lx/qb2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/qb2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()[Lx/l0;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lx/qb2;

    .line 3
    .line 4
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/ob2;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v5, Lx/to;

    .line 11
    .line 12
    invoke-static {p2}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lx/to;-><init>(ILx/jy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lx/to;->s()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lx/h43;->y:[Lx/jy;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_19
    invoke-virtual {p0, p1}, Lx/ob2;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_84

    .line 30
    if-eqz v0, :cond_2f

    .line 31
    .line 32
    :try_start_1f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lx/ob2;->l([Lx/jy;)[Lx/jy;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_2b

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_58

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_87

    .line 48
    :cond_2f
    :try_start_2f
    new-instance v0, Lx/ob2$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lx/ob2;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget v3, p0, Lx/ob2;->G:I

    .line 55
    .line 56
    iget v4, p0, Lx/ob2;->H:I
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_84

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long v2, v1, v3

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p1

    .line 64
    :try_start_3f
    invoke-direct/range {v0 .. v5}, Lx/ob2$a;-><init>(Lx/ob2;JLjava/lang/Object;Lx/to;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lx/ob2;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, v1, Lx/ob2;->H:I

    .line 71
    .line 72
    add-int/2addr p1, v6

    .line 73
    iput p1, v1, Lx/ob2;->H:I

    .line 74
    .line 75
    iget p1, v1, Lx/ob2;->B:I

    .line 76
    .line 77
    if-nez p1, :cond_56

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lx/ob2;->l([Lx/jy;)[Lx/jy;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_53

    .line 83
    goto :goto_56

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    :goto_54
    move-object p1, v0

    .line 86
    goto :goto_87

    .line 87
    :cond_56
    :goto_56
    move-object p1, p2

    .line 88
    move-object p2, v0

    .line 89
    :goto_58
    monitor-exit p0

    .line 90
    if-eqz p2, :cond_63

    .line 91
    .line 92
    new-instance v0, Lx/s90;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lx/s90;-><init>(Lx/r90;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lx/to;->v(Lx/hl1;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    array-length p2, p1

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_65
    if-ge v0, p2, :cond_73

    .line 103
    .line 104
    aget-object v2, p1, v0

    .line 105
    .line 106
    if-eqz v2, :cond_70

    .line 107
    .line 108
    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_65

    .line 116
    :cond_73
    invoke-virtual {v5}, Lx/to;->r()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7c

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 126
    .line 127
    :goto_7e
    if-ne p1, p2, :cond_81

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_81
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object v1, p0

    .line 135
    goto :goto_54

    .line 136
    :goto_87
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final g(Lx/qb2;Lx/pb2;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lx/to;

    .line 2
    .line 3
    invoke-static {p2}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lx/to;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/to;->s()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lx/ob2;->p(Lx/qb2;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_1d

    .line 24
    .line 25
    iput-object v0, p1, Lx/qb2;->b:Lx/to;

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_1b

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 43
    .line 44
    if-ne p1, p2, :cond_2e

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_31
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final h()V
    .registers 9

    .line 1
    iget v0, p0, Lx/ob2;->B:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget v0, p0, Lx/ob2;->H:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_3f

    .line 11
    :cond_a
    iget-object v0, p0, Lx/ob2;->D:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget v2, p0, Lx/ob2;->H:I

    .line 17
    .line 18
    if-lez v2, :cond_3f

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/ob2;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lx/ob2;->G:I

    .line 25
    .line 26
    iget v5, p0, Lx/ob2;->H:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lx/p61;->F:Lx/iv6;

    .line 41
    .line 42
    if-ne v2, v3, :cond_3f

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lx/ob2;->H:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lx/ob2;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lx/ob2;->G:I

    .line 53
    .line 54
    iget v5, p0, Lx/ob2;->H:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lx/p61;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final j()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/ob2;->D:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/ob2;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lx/p61;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lx/ob2;->G:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lx/ob2;->G:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/ob2;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lx/ob2;->E:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_22

    .line 32
    .line 33
    iput-wide v0, p0, Lx/ob2;->E:J

    .line 34
    .line 35
    :cond_22
    iget-wide v2, p0, Lx/ob2;->F:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_4d

    .line 40
    .line 41
    iget v2, p0, Lx/k0;->y:I

    .line 42
    .line 43
    if-eqz v2, :cond_4b

    .line 44
    .line 45
    iget-object v2, p0, Lx/k0;->x:[Lx/l0;

    .line 46
    .line 47
    if-eqz v2, :cond_4b

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-ge v4, v3, :cond_4b

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_48

    .line 56
    .line 57
    check-cast v5, Lx/qb2;

    .line 58
    .line 59
    iget-wide v6, v5, Lx/qb2;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-ltz v8, :cond_48

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_48

    .line 70
    .line 71
    iput-wide v0, v5, Lx/qb2;->a:J

    .line 72
    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    iput-wide v0, p0, Lx/ob2;->F:J

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lx/ob2;->G:I

    .line 2
    .line 3
    iget v1, p0, Lx/ob2;->H:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lx/ob2;->D:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lx/ob2;->n([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1a

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lx/ob2;->n([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Lx/ob2;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lx/p61;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l([Lx/jy;)[Lx/jy;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx/jy<",
            "Lx/rp2;",
            ">;)[",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lx/k0;->y:I

    .line 3
    .line 4
    if-eqz v1, :cond_43

    .line 5
    .line 6
    iget-object v1, p0, Lx/k0;->x:[Lx/l0;

    .line 7
    .line 8
    if-eqz v1, :cond_43

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_43

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_40

    .line 17
    .line 18
    check-cast v4, Lx/qb2;

    .line 19
    .line 20
    iget-object v5, v4, Lx/qb2;->b:Lx/to;

    .line 21
    .line 22
    if-nez v5, :cond_18

    .line 23
    .line 24
    goto :goto_40

    .line 25
    :cond_18
    invoke-virtual {p0, v4}, Lx/ob2;->p(Lx/qb2;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_40

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_35

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v6, "copyOf(...)"

    .line 50
    .line 51
    invoke-static {p1, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    move-object v6, p1

    .line 55
    check-cast v6, [Lx/jy;

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, Lx/qb2;->b:Lx/to;

    .line 63
    .line 64
    move v0, v7

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_b

    .line 68
    :cond_43
    check-cast p1, [Lx/jy;

    .line 69
    .line 70
    return-object p1
.end method

.method public final m()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lx/ob2;->F:J

    .line 2
    .line 3
    iget-wide v2, p0, Lx/ob2;->E:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 11

    .line 1
    if-lez p3, :cond_20

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx/ob2;->D:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-virtual {p0}, Lx/ob2;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, p2, :cond_1f

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Lx/p61;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    :goto_1f
    return-object p3

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v1, p0, Lx/k0;->y:I

    .line 2
    .line 3
    iget v2, p0, Lx/ob2;->A:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_23

    .line 7
    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_7f

    .line 11
    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lx/ob2;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lx/ob2;->G:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lx/ob2;->G:I

    .line 19
    .line 20
    if-le v1, v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/ob2;->j()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lx/ob2;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lx/ob2;->G:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lx/ob2;->F:J

    .line 34
    .line 35
    return v9

    .line 36
    :cond_23
    iget v1, p0, Lx/ob2;->G:I

    .line 37
    .line 38
    iget v3, p0, Lx/ob2;->B:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_47

    .line 41
    .line 42
    iget-wide v4, p0, Lx/ob2;->F:J

    .line 43
    .line 44
    iget-wide v6, p0, Lx/ob2;->E:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_47

    .line 49
    .line 50
    iget-object v1, p0, Lx/ob2;->C:Lx/rl;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_45

    .line 57
    .line 58
    if-eq v1, v9, :cond_47

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-ne v1, v2, :cond_3f

    .line 62
    .line 63
    goto :goto_7f

    .line 64
    :cond_3f
    new-instance v1, Lx/bl1;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    return v1

    .line 72
    :cond_47
    invoke-virtual/range {p0 .. p1}, Lx/ob2;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lx/ob2;->G:I

    .line 76
    .line 77
    add-int/2addr v1, v9

    .line 78
    iput v1, p0, Lx/ob2;->G:I

    .line 79
    .line 80
    if-le v1, v3, :cond_54

    .line 81
    .line 82
    invoke-virtual {p0}, Lx/ob2;->j()V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0}, Lx/ob2;->m()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget v1, p0, Lx/ob2;->G:I

    .line 90
    .line 91
    int-to-long v5, v1

    .line 92
    add-long/2addr v3, v5

    .line 93
    iget-wide v5, p0, Lx/ob2;->E:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    long-to-int v1, v3

    .line 97
    if-le v1, v2, :cond_7f

    .line 98
    .line 99
    const-wide/16 v1, 0x1

    .line 100
    .line 101
    add-long/2addr v1, v5

    .line 102
    iget-wide v3, p0, Lx/ob2;->F:J

    .line 103
    .line 104
    invoke-virtual {p0}, Lx/ob2;->m()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget v7, p0, Lx/ob2;->G:I

    .line 109
    .line 110
    int-to-long v7, v7

    .line 111
    add-long/2addr v5, v7

    .line 112
    invoke-virtual {p0}, Lx/ob2;->m()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget v10, p0, Lx/ob2;->G:I

    .line 117
    .line 118
    int-to-long v10, v10

    .line 119
    add-long/2addr v7, v10

    .line 120
    iget v10, p0, Lx/ob2;->H:I

    .line 121
    .line 122
    int-to-long v10, v10

    .line 123
    add-long/2addr v7, v10

    .line 124
    move-object v0, p0

    .line 125
    invoke-virtual/range {v0 .. v8}, Lx/ob2;->r(JJJJ)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return v9
.end method

.method public final p(Lx/qb2;)J
    .registers 8

    .line 1
    iget-wide v0, p1, Lx/qb2;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/ob2;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lx/ob2;->G:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    iget p1, p0, Lx/ob2;->B:I

    .line 17
    .line 18
    if-lez p1, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    invoke-virtual {p0}, Lx/ob2;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget p1, p0, Lx/ob2;->H:I

    .line 31
    .line 32
    if-nez p1, :cond_23

    .line 33
    .line 34
    :goto_21
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_23
    :goto_23
    return-wide v0
.end method

.method public final q(Lx/qb2;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lx/h43;->y:[Lx/jy;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lx/ob2;->p(Lx/qb2;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_12

    .line 13
    .line 14
    sget-object p1, Lx/p61;->F:Lx/iv6;

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_46

    .line 19
    :cond_12
    iget-wide v3, p1, Lx/qb2;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lx/ob2;->D:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lx/ob2$a;

    .line 34
    .line 35
    if-eqz v5, :cond_28

    .line 36
    .line 37
    check-cast v0, Lx/ob2$a;

    .line 38
    .line 39
    iget-object v0, v0, Lx/ob2$a;->z:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_28
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lx/qb2;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lx/ob2;->s(J)[Lx/jy;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_10

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_37
    if-ge v2, v1, :cond_45

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_42

    .line 61
    .line 62
    sget-object v4, Lx/rp2;->a:Lx/rp2;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_37

    .line 70
    :cond_45
    return-object p1

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final r(JJJJ)V
    .registers 15

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lx/ob2;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_8
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_19

    .line 12
    .line 13
    iget-object v4, p0, Lx/ob2;->D:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lx/p61;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iput-wide p1, p0, Lx/ob2;->E:J

    .line 27
    .line 28
    iput-wide p3, p0, Lx/ob2;->F:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lx/ob2;->G:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lx/ob2;->H:I

    .line 38
    .line 39
    return-void
.end method

.method public final s(J)[Lx/jy;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/p61;->F:Lx/iv6;

    .line 4
    .line 5
    sget-object v2, Lx/h43;->y:[Lx/jy;

    .line 6
    .line 7
    iget-wide v3, v0, Lx/ob2;->F:J

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    if-lez v3, :cond_d

    .line 12
    .line 13
    goto :goto_49

    .line 14
    :cond_d
    invoke-virtual {v0}, Lx/ob2;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lx/ob2;->G:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lx/ob2;->B:I

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_20

    .line 27
    .line 28
    iget v10, v0, Lx/ob2;->H:I

    .line 29
    .line 30
    if-lez v10, :cond_20

    .line 31
    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_20
    iget v10, v0, Lx/k0;->y:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_43

    .line 37
    .line 38
    iget-object v10, v0, Lx/k0;->x:[Lx/l0;

    .line 39
    .line 40
    if-eqz v10, :cond_43

    .line 41
    .line 42
    array-length v12, v10

    .line 43
    move v13, v11

    .line 44
    :goto_2b
    if-ge v13, v12, :cond_43

    .line 45
    .line 46
    aget-object v14, v10, v13

    .line 47
    .line 48
    if-eqz v14, :cond_40

    .line 49
    .line 50
    check-cast v14, Lx/qb2;

    .line 51
    .line 52
    iget-wide v14, v14, Lx/qb2;->a:J

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    cmp-long v16, v14, v16

    .line 57
    .line 58
    if-ltz v16, :cond_40

    .line 59
    .line 60
    cmp-long v16, v14, v5

    .line 61
    .line 62
    if-gez v16, :cond_40

    .line 63
    .line 64
    move-wide v5, v14

    .line 65
    :cond_40
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    iget-wide v12, v0, Lx/ob2;->F:J

    .line 69
    .line 70
    cmp-long v10, v5, v12

    .line 71
    .line 72
    if-gtz v10, :cond_4a

    .line 73
    .line 74
    :goto_49
    return-object v2

    .line 75
    :cond_4a
    invoke-virtual {v0}, Lx/ob2;->m()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget v10, v0, Lx/ob2;->G:I

    .line 80
    .line 81
    int-to-long v14, v10

    .line 82
    add-long/2addr v12, v14

    .line 83
    iget v10, v0, Lx/k0;->y:I

    .line 84
    .line 85
    if-lez v10, :cond_62

    .line 86
    .line 87
    sub-long v14, v12, v5

    .line 88
    .line 89
    long-to-int v10, v14

    .line 90
    iget v14, v0, Lx/ob2;->H:I

    .line 91
    .line 92
    sub-int v10, v7, v10

    .line 93
    .line 94
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iget v10, v0, Lx/ob2;->H:I

    .line 100
    .line 101
    :goto_64
    iget v14, v0, Lx/ob2;->H:I

    .line 102
    .line 103
    int-to-long v14, v14

    .line 104
    add-long/2addr v14, v12

    .line 105
    if-lez v10, :cond_b5

    .line 106
    .line 107
    new-array v2, v10, [Lx/jy;

    .line 108
    .line 109
    move-wide/from16 p1, v8

    .line 110
    .line 111
    iget-object v8, v0, Lx/ob2;->D:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v8}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v16, v3

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    move-wide v2, v12

    .line 120
    :goto_77
    cmp-long v9, v12, v14

    .line 121
    .line 122
    if-gez v9, :cond_b0

    .line 123
    .line 124
    long-to-int v9, v12

    .line 125
    move-object/from16 v18, v4

    .line 126
    .line 127
    array-length v4, v8

    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    and-int/2addr v4, v9

    .line 131
    aget-object v4, v8, v4

    .line 132
    .line 133
    if-eq v4, v1, :cond_a7

    .line 134
    .line 135
    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 136
    .line 137
    invoke-static {v4, v9}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v4, Lx/ob2$a;

    .line 141
    .line 142
    add-int/lit8 v9, v11, 0x1

    .line 143
    .line 144
    move-wide/from16 v19, v5

    .line 145
    .line 146
    iget-object v5, v4, Lx/ob2$a;->A:Lx/to;

    .line 147
    .line 148
    aput-object v5, v18, v11

    .line 149
    .line 150
    invoke-static {v8, v12, v13, v1}, Lx/p61;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Lx/ob2$a;->z:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v8, v2, v3, v4}, Lx/p61;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-long v2, v2, p1

    .line 159
    .line 160
    if-ge v9, v10, :cond_a3

    .line 161
    .line 162
    move v11, v9

    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    :goto_a3
    move-wide v12, v2

    .line 165
    move-object/from16 v9, v18

    .line 166
    .line 167
    goto :goto_bc

    .line 168
    :cond_a7
    move-wide/from16 v19, v5

    .line 169
    .line 170
    :goto_a9
    add-long v12, v12, p1

    .line 171
    .line 172
    move-object/from16 v4, v18

    .line 173
    .line 174
    move-wide/from16 v5, v19

    .line 175
    .line 176
    goto :goto_77

    .line 177
    :cond_b0
    move-object/from16 v18, v4

    .line 178
    .line 179
    move-wide/from16 v19, v5

    .line 180
    .line 181
    goto :goto_a3

    .line 182
    :cond_b5
    move-wide/from16 v16, v3

    .line 183
    .line 184
    move-wide/from16 v19, v5

    .line 185
    .line 186
    move-wide/from16 p1, v8

    .line 187
    .line 188
    move-object v9, v2

    .line 189
    :goto_bc
    sub-long v2, v12, v16

    .line 190
    .line 191
    long-to-int v2, v2

    .line 192
    iget v3, v0, Lx/k0;->y:I

    .line 193
    .line 194
    if-nez v3, :cond_c5

    .line 195
    .line 196
    move-wide v3, v12

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move-wide/from16 v3, v19

    .line 199
    .line 200
    :goto_c7
    iget-wide v5, v0, Lx/ob2;->E:J

    .line 201
    .line 202
    iget v8, v0, Lx/ob2;->A:I

    .line 203
    .line 204
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v10, v2

    .line 209
    sub-long v10, v12, v10

    .line 210
    .line 211
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    if-nez v7, :cond_f2

    .line 216
    .line 217
    cmp-long v2, v5, v14

    .line 218
    .line 219
    if-gez v2, :cond_f2

    .line 220
    .line 221
    iget-object v2, v0, Lx/ob2;->D:[Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    long-to-int v7, v5

    .line 227
    array-length v8, v2

    .line 228
    add-int/lit8 v8, v8, -0x1

    .line 229
    .line 230
    and-int/2addr v7, v8

    .line 231
    aget-object v2, v2, v7

    .line 232
    .line 233
    invoke-static {v2, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f2

    .line 238
    .line 239
    add-long v12, v12, p1

    .line 240
    .line 241
    add-long v5, v5, p1

    .line 242
    .line 243
    :cond_f2
    move-wide v1, v5

    .line 244
    move-wide v5, v12

    .line 245
    move-wide v7, v14

    .line 246
    invoke-virtual/range {v0 .. v8}, Lx/ob2;->r(JJJJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lx/ob2;->h()V

    .line 250
    .line 251
    .line 252
    array-length v1, v9

    .line 253
    if-nez v1, :cond_ff

    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_ff
    invoke-virtual {v0, v9}, Lx/ob2;->l([Lx/jy;)[Lx/jy;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1
.end method

###### Class x.ob2.a (x.ob2$a)
.class public final Lx/ob2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ob2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Lx/to;

.field public final x:Lx/ob2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ob2<",
            "*>;"
        }
    .end annotation
.end field

.field public final y:J

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/ob2;JLjava/lang/Object;Lx/to;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ob2$a;->x:Lx/ob2;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/ob2$a;->y:J

    .line 7
    .line 8
    iput-object p4, p0, Lx/ob2$a;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lx/ob2$a;->A:Lx/to;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ob2$a;->x:Lx/ob2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lx/ob2$a;->y:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/ob2;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2d

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object v1, v0, Lx/ob2;->D:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lx/ob2$a;->y:J

    .line 22
    .line 23
    long-to-int v4, v2

    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    aget-object v4, v1, v4
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_2d

    .line 29
    .line 30
    if-eq v4, p0, :cond_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    sget-object v4, Lx/p61;->F:Lx/iv6;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lx/p61;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lx/ob2;->h()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2d

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method
