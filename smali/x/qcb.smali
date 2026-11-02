###### Class x.qcb (x.qcb)
.class public final synthetic Lx/qcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:Lx/udb;

.field public final synthetic y:Lx/ecb;

.field public final synthetic z:Lx/xoa;


# direct methods
.method public synthetic constructor <init>(Lx/udb;Lx/ecb;Lx/xoa;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qcb;->x:Lx/udb;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qcb;->y:Lx/ecb;

    .line 7
    .line 8
    iput-object p3, p0, Lx/qcb;->z:Lx/xoa;

    .line 9
    .line 10
    iput-object p4, p0, Lx/qcb;->A:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lx/qcb;->x:Lx/udb;

    .line 2
    .line 3
    iget-object v1, p0, Lx/qcb;->y:Lx/ecb;

    .line 4
    .line 5
    iget-object v2, p0, Lx/qcb;->z:Lx/xoa;

    .line 6
    .line 7
    iget-object v3, p0, Lx/qcb;->A:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lx/ceb;

    .line 11
    .line 12
    iget-object v5, v4, Lx/ceb;->a:Lx/cpa;

    .line 13
    .line 14
    iput-object v2, v5, Lx/cpa;->b:Lx/xoa;

    .line 15
    .line 16
    iget-object v2, v5, Lx/cpa;->a:Lx/v8b;

    .line 17
    .line 18
    if-eqz v2, :cond_1f

    .line 19
    .line 20
    iget-object v2, v2, Lx/v8b;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lx/nlb;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1f

    .line 27
    .line 28
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v2, "NA"

    .line 33
    .line 34
    :goto_21
    new-instance v5, Lx/o8b;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lx/udb;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v6, v5, Lx/o8b;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, Lx/udb;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v6, v5, Lx/o8b;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-class v6, Lx/udb;

    .line 48
    .line 49
    monitor-enter v6

    .line 50
    :try_start_31
    sget-object v7, Lx/udb;->k:Lx/xc5;
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_c5

    .line 51
    .line 52
    if-eqz v7, :cond_37

    .line 53
    .line 54
    monitor-exit v6

    .line 55
    goto :goto_8a

    .line 56
    :cond_37
    :try_start_37
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lx/yv;->a(Landroid/content/res/Configuration;)Lx/ub1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x4

    .line 69
    new-array v8, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move v10, v9

    .line 73
    :goto_48
    iget-object v11, v7, Lx/ub1;->a:Lx/wb1;

    .line 74
    .line 75
    iget-object v11, v11, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/os/LocaleList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ge v9, v11, :cond_83

    .line 82
    .line 83
    iget-object v11, v7, Lx/ub1;->a:Lx/wb1;

    .line 84
    .line 85
    iget-object v11, v11, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 86
    .line 87
    invoke-virtual {v11, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v12, Lx/lt;->a:Lx/yo0;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v12, v10, 0x1

    .line 101
    .line 102
    array-length v13, v8

    .line 103
    if-ge v13, v12, :cond_7d

    .line 104
    .line 105
    shr-int/lit8 v14, v13, 0x1

    .line 106
    .line 107
    add-int/2addr v13, v14

    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    if-ge v13, v12, :cond_74

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-int/2addr v13, v13

    .line 117
    :cond_74
    if-gez v13, :cond_79

    .line 118
    .line 119
    const v13, 0x7fffffff

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_7d
    aput-object v11, v8, v10

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    move v10, v12

    .line 131
    goto :goto_48

    .line 132
    :cond_83
    invoke-static {v10, v8}, Lx/cq4;->o(I[Ljava/lang/Object;)Lx/xc5;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sput-object v7, Lx/udb;->k:Lx/xc5;
    :try_end_89
    .catchall {:try_start_37 .. :try_end_89} :catchall_c5

    .line 137
    .line 138
    monitor-exit v6

    .line 139
    :goto_8a
    iput-object v7, v5, Lx/o8b;->e:Lx/xc5;

    .line 140
    .line 141
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v6, v5, Lx/o8b;->h:Ljava/lang/Boolean;

    .line 144
    .line 145
    iput-object v2, v5, Lx/o8b;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v3, v5, Lx/o8b;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v0, Lx/udb;->f:Lx/fib;

    .line 150
    .line 151
    invoke-virtual {v2}, Lx/fib;->n()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a5

    .line 156
    .line 157
    iget-object v2, v0, Lx/udb;->f:Lx/fib;

    .line 158
    .line 159
    invoke-virtual {v2}, Lx/fib;->j()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    iget-object v2, v0, Lx/udb;->d:Lx/zb2;

    .line 167
    .line 168
    invoke-virtual {v2}, Lx/zb2;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_ab
    iput-object v2, v5, Lx/o8b;->f:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v5, Lx/o8b;->j:Ljava/lang/Integer;

    .line 181
    .line 182
    iget v2, v0, Lx/udb;->h:I

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v5, Lx/o8b;->k:Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v5, v4, Lx/ceb;->b:Lx/o8b;

    .line 191
    .line 192
    iget-object v0, v0, Lx/udb;->c:Lx/ncb;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lx/ncb;->a(Lx/ecb;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    :try_start_c6
    monitor-exit v6
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c5

    .line 200
    throw v0
.end method
