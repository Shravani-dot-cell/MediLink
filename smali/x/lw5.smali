###### Class x.lw5 (x.lw5)
.class public final Lx/lw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/rl6;

.field public final b:Lx/uz5;

.field public final c:Lx/oe9;

.field public final d:Lx/zm5;

.field public final e:Lx/st6;

.field public final f:Lx/oe9;

.field public final g:Lx/ee9;

.field public final h:Lx/iu5;

.field public final i:Lx/hz5;

.field public final j:Lx/lc5;

.field public final k:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/rl6;Lx/uz5;Lx/oe9;Lx/zm5;Lx/st6;Lx/oe9;Lx/ee9;Lx/iu5;Lx/hz5;Lx/lc5;Lx/oe9;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lw5;->a:Lx/rl6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/lw5;->b:Lx/uz5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/lw5;->c:Lx/oe9;

    .line 9
    .line 10
    iput-object p4, p0, Lx/lw5;->d:Lx/zm5;

    .line 11
    .line 12
    iput-object p5, p0, Lx/lw5;->e:Lx/st6;

    .line 13
    .line 14
    iput-object p6, p0, Lx/lw5;->f:Lx/oe9;

    .line 15
    .line 16
    iput-object p7, p0, Lx/lw5;->g:Lx/ee9;

    .line 17
    .line 18
    iput-object p8, p0, Lx/lw5;->h:Lx/iu5;

    .line 19
    .line 20
    iput-object p9, p0, Lx/lw5;->i:Lx/hz5;

    .line 21
    .line 22
    iput-object p10, p0, Lx/lw5;->j:Lx/lc5;

    .line 23
    .line 24
    iput-object p11, p0, Lx/lw5;->k:Lx/oe9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lx/lw5;->a:Lx/rl6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/rl6;->a()Lx/ql6;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lx/lw5;->b:Lx/uz5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lx/lw5;->c:Lx/oe9;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lx/te7;

    .line 21
    .line 22
    iget-object v0, p0, Lx/lw5;->d:Lx/zm5;

    .line 23
    .line 24
    iget-object v1, v0, Lx/zm5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lx/fe9;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx/fe9;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v0, Lx/zm5;->c:Lx/oe9;

    .line 35
    .line 36
    check-cast v0, Lx/fe9;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/fe9;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    new-instance v5, Lx/lf3;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    invoke-direct {v5, v6, v1, v0}, Lx/lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx/lw5;->e:Lx/st6;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/st6;->a()Lx/rt6;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, p0, Lx/lw5;->f:Lx/oe9;

    .line 57
    .line 58
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lx/r36;

    .line 64
    .line 65
    iget-object v0, p0, Lx/lw5;->g:Lx/ee9;

    .line 66
    .line 67
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lx/cb7;

    .line 71
    .line 72
    sget-object v11, Lx/pe5;->a:Lx/oe5;

    .line 73
    .line 74
    invoke-static {v11}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lx/lw5;->h:Lx/iu5;

    .line 78
    .line 79
    iget-object v1, v0, Lx/iu5;->c:Lx/de9;

    .line 80
    .line 81
    check-cast v1, Lx/wm5;

    .line 82
    .line 83
    invoke-virtual {v1}, Lx/wm5;->a()Lx/em6;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v0, Lx/iu5;->b:Lx/oe9;

    .line 88
    .line 89
    check-cast v0, Lx/ln6;

    .line 90
    .line 91
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v9, Lx/um6;

    .line 96
    .line 97
    invoke-direct {v9, v11, v1, v0}, Lx/um6;-><init>(Lx/yf8;Lx/em6;Lx/ae9;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lx/lw5;->i:Lx/hz5;

    .line 101
    .line 102
    invoke-virtual {v0}, Lx/hz5;->a()Lx/gz5;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v11}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lx/lw5;->j:Lx/lc5;

    .line 110
    .line 111
    iget-object v1, v0, Lx/lc5;->c:Lx/de9;

    .line 112
    .line 113
    check-cast v1, Lx/ne9;

    .line 114
    .line 115
    iget-object v1, v1, Lx/be9;->a:Ljava/util/Map;

    .line 116
    .line 117
    check-cast v1, Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v11}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lx/lc5;->b:Lx/oe9;

    .line 123
    .line 124
    check-cast v0, Lx/y06;

    .line 125
    .line 126
    iget-object v0, v0, Lx/y06;->b:Lx/pe9;

    .line 127
    .line 128
    invoke-virtual {v0}, Lx/pe9;->b()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v12, Lx/i26;

    .line 133
    .line 134
    invoke-direct {v12, v0}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v12

    .line 138
    new-instance v12, Lx/gm6;

    .line 139
    .line 140
    invoke-direct {v12, v1, v11, v0}, Lx/gm6;-><init>(Ljava/util/Map;Lx/yf8;Lx/i26;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lx/lw5;->k:Lx/oe9;

    .line 144
    .line 145
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v13, v0

    .line 150
    check-cast v13, Lx/iq6;

    .line 151
    .line 152
    new-instance v1, Lx/kw5;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v13}, Lx/kw5;-><init>(Lx/ql6;Lx/gb7;Lx/te7;Lx/lf3;Lx/rt6;Lx/r36;Lx/cb7;Lx/um6;Lx/gz5;Lx/oe5;Lx/gm6;Lx/iq6;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
