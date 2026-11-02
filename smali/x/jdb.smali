###### Class x.jdb (x.jdb)
.class public final Lx/jdb;
.super Lx/kv3;
.source ""


# instance fields
.field public final A:Z

.field public final synthetic B:Lx/lqa;

.field public final z:Z


# direct methods
.method public constructor <init>(Lx/lqa;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/jdb;->B:Lx/lqa;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx/kv3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lx/jdb;->z:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lx/jdb;->A:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx/wq1;Ljava/util/List;)Lx/z04;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wq1;",
            "Ljava/util/List<",
            "Lx/z04;",
            ">;)",
            "Lx/z04;"
        }
    .end annotation

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
    const/4 v3, 0x1

    .line 8
    const-string v4, "log"

    .line 9
    .line 10
    invoke-static {v3, v4, v2}, Lx/wo7;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v7, Lx/b6b;->z:Lx/b6b;

    .line 19
    .line 20
    sget-object v12, Lx/z04;->o:Lx/m84;

    .line 21
    .line 22
    iget-object v6, v0, Lx/jdb;->B:Lx/lqa;

    .line 23
    .line 24
    if-ne v4, v3, :cond_3a

    .line 25
    .line 26
    iget-object v3, v6, Lx/lqa;->A:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Lx/jr7;

    .line 30
    .line 31
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx/z04;

    .line 36
    .line 37
    iget-object v3, v1, Lx/wq1;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lx/c9;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lx/z04;->zzf()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    iget-boolean v10, v0, Lx/jdb;->z:Z

    .line 52
    .line 53
    iget-boolean v11, v0, Lx/jdb;->A:Z

    .line 54
    .line 55
    invoke-virtual/range {v6 .. v11}, Lx/jr7;->z(Lx/b6b;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_3a
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lx/z04;

    .line 64
    .line 65
    iget-object v5, v1, Lx/wq1;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lx/c9;

    .line 68
    .line 69
    invoke-virtual {v5, v1, v4}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lx/z04;->zze()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Lx/wo7;->i(D)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x5

    .line 86
    const/4 v8, 0x2

    .line 87
    if-eq v4, v8, :cond_6b

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    if-eq v4, v9, :cond_68

    .line 91
    .line 92
    if-eq v4, v5, :cond_65

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    if-eq v4, v9, :cond_62

    .line 96
    .line 97
    :goto_60
    move-object v14, v7

    .line 98
    goto :goto_6e

    .line 99
    :cond_62
    sget-object v7, Lx/b6b;->y:Lx/b6b;

    .line 100
    .line 101
    goto :goto_60

    .line 102
    :cond_65
    sget-object v7, Lx/b6b;->B:Lx/b6b;

    .line 103
    .line 104
    goto :goto_60

    .line 105
    :cond_68
    sget-object v7, Lx/b6b;->x:Lx/b6b;

    .line 106
    .line 107
    goto :goto_60

    .line 108
    :cond_6b
    sget-object v7, Lx/b6b;->A:Lx/b6b;

    .line 109
    .line 110
    goto :goto_60

    .line 111
    :goto_6e
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lx/z04;

    .line 116
    .line 117
    iget-object v4, v1, Lx/wq1;->y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lx/c9;

    .line 120
    .line 121
    invoke-virtual {v4, v1, v3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lx/z04;->zzf()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v8, :cond_99

    .line 134
    .line 135
    iget-object v1, v6, Lx/lqa;->A:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v13, v1

    .line 138
    check-cast v13, Lx/jr7;

    .line 139
    .line 140
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 141
    .line 142
    iget-boolean v1, v0, Lx/jdb;->z:Z

    .line 143
    .line 144
    iget-boolean v2, v0, Lx/jdb;->A:Z

    .line 145
    .line 146
    move/from16 v17, v1

    .line 147
    .line 148
    move/from16 v18, v2

    .line 149
    .line 150
    invoke-virtual/range {v13 .. v18}, Lx/jr7;->z(Lx/b6b;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 151
    .line 152
    .line 153
    return-object v12

    .line 154
    :cond_99
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_9e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v8, v4, :cond_c0

    .line 168
    .line 169
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lx/z04;

    .line 174
    .line 175
    iget-object v7, v1, Lx/wq1;->y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lx/c9;

    .line 178
    .line 179
    invoke-virtual {v7, v1, v4}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Lx/z04;->zzf()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_9e

    .line 193
    :cond_c0
    iget-object v1, v6, Lx/lqa;->A:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v13, v1

    .line 196
    check-cast v13, Lx/jr7;

    .line 197
    .line 198
    iget-boolean v1, v0, Lx/jdb;->z:Z

    .line 199
    .line 200
    iget-boolean v2, v0, Lx/jdb;->A:Z

    .line 201
    .line 202
    move/from16 v17, v1

    .line 203
    .line 204
    move/from16 v18, v2

    .line 205
    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    invoke-virtual/range {v13 .. v18}, Lx/jr7;->z(Lx/b6b;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 209
    .line 210
    .line 211
    return-object v12
.end method
