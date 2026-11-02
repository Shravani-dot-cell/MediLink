###### Class x.e4 (x.e4)
.class public final Lx/e4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/d4;)Lx/z22;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/z22;->x()Lx/z22$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lx/d4;->b:Lx/bm2;

    .line 11
    .line 12
    invoke-static {v2}, Lx/cm2;->a(Lx/bm2;)Lx/zl2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lx/gn0$a;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lx/gn0$a;->y:Lx/gn0;

    .line 20
    .line 21
    check-cast v3, Lx/z22;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lx/z22;->u(Lx/z22;Lx/zl2;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lx/d4;->c:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4e

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lx/l40;

    .line 52
    .line 53
    invoke-static {}, Lx/o40;->x()Lx/o40$a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v4, v4, Lx/l40;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Lx/gn0$a;->f()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Lx/gn0$a;->y:Lx/gn0;

    .line 63
    .line 64
    check-cast v6, Lx/o40;

    .line 65
    .line 66
    invoke-static {v6, v4}, Lx/o40;->u(Lx/o40;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lx/gn0$a;->d()Lx/gn0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lx/o40;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_28

    .line 79
    :cond_4e
    invoke-virtual {v1}, Lx/gn0$a;->f()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lx/gn0$a;->y:Lx/gn0;

    .line 83
    .line 84
    check-cast v2, Lx/z22;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lx/z22;->w(Lx/z22;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lx/d4;->a:Ljava/util/Set;

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_ac

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lx/w3;

    .line 115
    .line 116
    invoke-static {v3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lx/a32;->x()Lx/a32$a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v3, Lx/w3;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4}, Lx/gn0$a;->f()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lx/gn0$a;->y:Lx/gn0;

    .line 129
    .line 130
    check-cast v6, Lx/a32;

    .line 131
    .line 132
    invoke-static {v6, v5}, Lx/a32;->w(Lx/a32;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lx/w3;->c:Lx/w3$a;

    .line 136
    .line 137
    iget-object v5, v5, Lx/w3$a;->x:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4}, Lx/gn0$a;->f()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v4, Lx/gn0$a;->y:Lx/gn0;

    .line 143
    .line 144
    check-cast v6, Lx/a32;

    .line 145
    .line 146
    invoke-static {v6, v5}, Lx/a32;->t(Lx/a32;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Lx/w3;->d:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v3, :cond_a2

    .line 152
    .line 153
    invoke-virtual {v4}, Lx/gn0$a;->f()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, Lx/gn0$a;->y:Lx/gn0;

    .line 157
    .line 158
    check-cast v5, Lx/a32;

    .line 159
    .line 160
    invoke-static {v5, v3}, Lx/a32;->u(Lx/a32;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v4}, Lx/gn0$a;->d()Lx/gn0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lx/a32;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_67

    .line 173
    :cond_ac
    invoke-virtual {v1}, Lx/gn0$a;->f()V

    .line 174
    .line 175
    .line 176
    iget-object p0, v1, Lx/gn0$a;->y:Lx/gn0;

    .line 177
    .line 178
    check-cast p0, Lx/z22;

    .line 179
    .line 180
    invoke-static {p0, v2}, Lx/z22;->v(Lx/z22;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lx/gn0$a;->d()Lx/gn0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lx/z22;

    .line 188
    .line 189
    return-object p0
.end method
