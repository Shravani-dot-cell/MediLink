###### Class x.ufb (x.ufb)
.class public final Lx/ufb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lx/f97;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lx/xb;

.field public final g:Lx/xb;

.field public final synthetic h:Lx/u9b;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx/u9b;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ufb;->h:Lx/u9b;

    .line 2
    iput-object p2, p0, Lx/ufb;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lx/ufb;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lx/ufb;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lx/ufb;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lx/xb;

    invoke-direct {p1}, Lx/xb;-><init>()V

    iput-object p1, p0, Lx/ufb;->f:Lx/xb;

    .line 7
    new-instance p1, Lx/xb;

    invoke-direct {p1}, Lx/xb;-><init>()V

    iput-object p1, p0, Lx/ufb;->g:Lx/xb;

    return-void
.end method

.method public constructor <init>(Lx/u9b;Ljava/lang/String;Lx/f97;Ljava/util/BitSet;Ljava/util/BitSet;Lx/xb;Lx/xb;)V
    .registers 8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ufb;->h:Lx/u9b;

    .line 9
    iput-object p2, p0, Lx/ufb;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lx/ufb;->d:Ljava/util/BitSet;

    .line 11
    iput-object p5, p0, Lx/ufb;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Lx/ufb;->f:Lx/xb;

    .line 13
    new-instance p1, Lx/xb;

    invoke-direct {p1}, Lx/xb;-><init>()V

    iput-object p1, p0, Lx/ufb;->g:Lx/xb;

    .line 14
    invoke-virtual {p7}, Lx/xb;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lx/xb$c;

    invoke-virtual {p1}, Lx/xb$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p7, p2}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lx/ufb;->g:Lx/xb;

    invoke-virtual {p5, p2, p4}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3e
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lx/ufb;->b:Z

    .line 19
    iput-object p3, p0, Lx/ufb;->c:Lx/f97;

    return-void
.end method


# virtual methods
.method public final a(Lx/ik3;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lx/ik3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lx/ik3;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v2, p0, Lx/ufb;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p1, Lx/ik3;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    iget-object v2, p0, Lx/ufb;->d:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p1, Lx/ik3;->e:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_4c

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lx/ufb;->f:Lx/xb;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v5, p1, Lx/ik3;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    div-long/2addr v5, v2

    .line 56
    if-eqz v1, :cond_41

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v1, v5, v7

    .line 63
    .line 64
    if-lez v1, :cond_4c

    .line 65
    .line 66
    :cond_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v1, v5}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v1, p1, Lx/ik3;->f:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v1, :cond_c7

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p0, Lx/ufb;->g:Lx/xb;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    if-nez v1, :cond_6a

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0, v1}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p1}, Lx/ik3;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-static {}, Lx/yka;->a()Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lx/ufb;->h:Lx/u9b;

    .line 120
    .line 121
    iget-object v4, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lx/ri8;

    .line 124
    .line 125
    iget-object v4, v4, Lx/ri8;->D:Lx/tn3;

    .line 126
    .line 127
    sget-object v5, Lx/sn4;->f0:Lx/o97;

    .line 128
    .line 129
    iget-object v6, p0, Lx/ufb;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v6, v5}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_91

    .line 136
    .line 137
    invoke-virtual {p1}, Lx/ik3;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_91

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-static {}, Lx/yka;->a()Z

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lx/ri8;

    .line 152
    .line 153
    iget-object v0, v0, Lx/ri8;->D:Lx/tn3;

    .line 154
    .line 155
    invoke-virtual {v0, v6, v5}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b9

    .line 160
    .line 161
    iget-object p1, p1, Lx/ik3;->f:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    div-long/2addr v4, v2

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_c7

    .line 177
    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    iget-object p1, p1, Lx/ik3;->f:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    div-long/2addr v4, v2

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-void
.end method
