###### Class x.dr0 (x.dr0)
.class public final Lx/dr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/c9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/c9;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/c9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dr0;->x:Lx/c9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_f0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lx/pz1;

    .line 20
    .line 21
    iget-object v0, p0, Lx/dr0;->x:Lx/c9;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "record"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lx/c9;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lx/am2;

    .line 34
    .line 35
    instance-of v2, p2, Lx/qj;

    .line 36
    .line 37
    if-eqz v2, :cond_33

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    check-cast v2, Lx/qj;

    .line 41
    .line 42
    iget-object v3, v2, Lx/qj;->a:Ljava/time/Instant;

    .line 43
    .line 44
    iget-object v2, v2, Lx/qj;->b:Ljava/time/ZoneOffset;

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lx/vl2;->a(Ljava/time/Instant;Lx/am2;Ljava/time/ZoneOffset;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto/16 :goto_bd

    .line 51
    .line 52
    :cond_33
    instance-of v2, p2, Lx/hm1;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_52

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Lx/hm1;

    .line 60
    .line 61
    iget-object v2, v2, Lx/hm1;->L:Lx/me1;

    .line 62
    .line 63
    if-eqz v2, :cond_50

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Lx/z41;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lx/i5;->b(Lx/z41;Lx/am2;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    cmpl-double v1, v1, v5

    .line 75
    .line 76
    if-lez v1, :cond_50

    .line 77
    .line 78
    :goto_4d
    move v1, v3

    .line 79
    goto/16 :goto_bd

    .line 80
    .line 81
    :cond_50
    :goto_50
    move v1, v4

    .line 82
    goto :goto_bd

    .line 83
    :cond_52
    instance-of v2, p2, Lx/ra2;

    .line 84
    .line 85
    if-eqz v2, :cond_c8

    .line 86
    .line 87
    move-object v2, p2

    .line 88
    check-cast v2, Lx/ra2;

    .line 89
    .line 90
    invoke-interface {v2}, Lx/ra2;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of v6, v5, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v6, :cond_6d

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6d

    .line 108
    .line 109
    goto :goto_50

    .line 110
    :cond_6d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_50

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "<this>"

    .line 125
    .line 126
    invoke-static {v6, v7}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    instance-of v7, v6, Lx/a40$a;

    .line 130
    .line 131
    if-eqz v7, :cond_89

    .line 132
    .line 133
    check-cast v6, Lx/a40$a;

    .line 134
    .line 135
    iget-object v6, v6, Lx/a40$a;->a:Ljava/time/Instant;

    .line 136
    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    instance-of v7, v6, Lx/ze2$d;

    .line 139
    .line 140
    if-eqz v7, :cond_92

    .line 141
    .line 142
    check-cast v6, Lx/ze2$d;

    .line 143
    .line 144
    iget-object v6, v6, Lx/ze2$d;->a:Ljava/time/Instant;

    .line 145
    .line 146
    goto :goto_9a

    .line 147
    :cond_92
    instance-of v7, v6, Lx/pg2$a;

    .line 148
    .line 149
    if-eqz v7, :cond_a5

    .line 150
    .line 151
    check-cast v6, Lx/pg2$a;

    .line 152
    .line 153
    iget-object v6, v6, Lx/pg2$a;->a:Ljava/time/Instant;

    .line 154
    .line 155
    :goto_9a
    invoke-interface {v2}, Lx/z41;->c()Ljava/time/ZoneOffset;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v1, v7}, Lx/vl2;->a(Ljava/time/Instant;Lx/am2;Ljava/time/ZoneOffset;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_71

    .line 164
    .line 165
    goto :goto_4d

    .line 166
    :cond_a5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "Unsupported type for time: "

    .line 171
    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :goto_bd
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-object v0, v0, Lx/c9;->z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lx/c5;

    .line 195
    .line 196
    invoke-interface {v0, p2}, Lx/c5;->a(Lx/pz1;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_c8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "Unsupported record type for aggregation fallback: "

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lx/c12;->b:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_f0
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 242
    .line 243
    return-object p1
.end method
