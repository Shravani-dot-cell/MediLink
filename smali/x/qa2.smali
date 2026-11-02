###### Class x.qa2 (x.qa2)
.class public final Lx/qa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lx/ra2<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lx/c5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/w3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lx/am2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/am2<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lx/hf;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Lx/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/c4<",
            "+",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/cr;Ljava/util/Set;Lx/am2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/qa2;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, Lx/qa2;->b:Lx/am2;

    .line 7
    .line 8
    new-instance p3, Lx/hf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, v0}, Lx/hf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lx/qa2;->c:Lx/hf;

    .line 15
    .line 16
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lx/qa2;->f:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    sget-object p3, Lx/sa2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lx/c4;

    .line 30
    .line 31
    if-eqz p3, :cond_70

    .line 32
    .line 33
    iput-object p3, p0, Lx/qa2;->g:Lx/c4;

    .line 34
    .line 35
    iget-object p1, p3, Lx/c4;->a:Lx/w3;

    .line 36
    .line 37
    iget-object v0, p3, Lx/c4;->b:Lx/w3;

    .line 38
    .line 39
    iget-object p3, p3, Lx/c4;->c:Lx/w3;

    .line 40
    .line 41
    filled-new-array {p1, v0, p3}, [Lx/w3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p2}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6f

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p3, "Invalid set of metrics "

    .line 58
    .line 59
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_4a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5e

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lx/w3;

    .line 86
    .line 87
    invoke-virtual {v0}, Lx/w3;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_6f
    return-void

    .line 113
    :cond_70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Non supported fallback series record "

    .line 118
    .line 119
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method


# virtual methods
.method public final a(Lx/pz1;)V
    .registers 11

    .line 1
    check-cast p1, Lx/ra2;

    .line 2
    .line 3
    const-string v0, "record"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lx/ra2;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "<this>"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v3, v2, Lx/a40$a;

    .line 39
    .line 40
    if-eqz v3, :cond_2f

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lx/a40$a;

    .line 44
    .line 45
    iget-object v3, v3, Lx/a40$a;->a:Ljava/time/Instant;

    .line 46
    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    instance-of v3, v2, Lx/ze2$d;

    .line 49
    .line 50
    if-eqz v3, :cond_39

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lx/ze2$d;

    .line 54
    .line 55
    iget-object v3, v3, Lx/ze2$d;->a:Ljava/time/Instant;

    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    instance-of v3, v2, Lx/pg2$a;

    .line 59
    .line 60
    if-eqz v3, :cond_52

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lx/pg2$a;

    .line 64
    .line 65
    iget-object v3, v3, Lx/pg2$a;->a:Ljava/time/Instant;

    .line 66
    .line 67
    :goto_42
    iget-object v4, p0, Lx/qa2;->b:Lx/am2;

    .line 68
    .line 69
    invoke-interface {p1}, Lx/z41;->c()Ljava/time/ZoneOffset;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v3, v4, v5}, Lx/vl2;->a(Ljava/time/Instant;Lx/am2;Ljava/time/ZoneOffset;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_16

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_16

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Unsupported type for time: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_6f
    if-ge v2, v0, :cond_bf

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    invoke-static {v3}, Lx/i5;->a(Ljava/lang/Object;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v6, p0, Lx/qa2;->c:Lx/hf;

    .line 125
    .line 126
    iget v7, v6, Lx/hf;->a:I

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    iput v7, v6, Lx/hf;->a:I

    .line 131
    .line 132
    iget-wide v7, v6, Lx/hf;->b:D

    .line 133
    .line 134
    add-double/2addr v7, v4

    .line 135
    iput-wide v7, v6, Lx/hf;->b:D

    .line 136
    .line 137
    iget-object v4, p0, Lx/qa2;->d:Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v4, :cond_91

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-static {v3}, Lx/i5;->a(Ljava/lang/Object;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    :goto_95
    invoke-static {v3}, Lx/i5;->a(Ljava/lang/Object;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, p0, Lx/qa2;->d:Ljava/lang/Double;

    .line 163
    .line 164
    iget-object v4, p0, Lx/qa2;->e:Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz v4, :cond_ac

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-static {v3}, Lx/i5;->a(Ljava/lang/Object;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    :goto_b0
    invoke-static {v3}, Lx/i5;->a(Ljava/lang/Object;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, p0, Lx/qa2;->e:Ljava/lang/Double;

    .line 190
    .line 191
    goto :goto_6f

    .line 192
    :cond_bf
    invoke-interface {p1}, Lx/pz1;->getMetadata()Lx/ih1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lx/ih1;->c:Lx/l40;

    .line 197
    .line 198
    iget-object v0, p0, Lx/qa2;->f:Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final b()Lx/d5;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/qa2;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lx/gc0;->x:Lx/gc0;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto/16 :goto_8f

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lx/qa2;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lx/ce1;->C(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-ge v3, v4, :cond_1c

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_8f

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lx/w3;

    .line 49
    .line 50
    invoke-virtual {v3}, Lx/w3;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lx/qa2;->g:Lx/c4;

    .line 55
    .line 56
    iget-object v7, v6, Lx/c4;->a:Lx/w3;

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_48

    .line 63
    .line 64
    iget-object v3, p0, Lx/qa2;->c:Lx/hf;

    .line 65
    .line 66
    iget-wide v6, v3, Lx/hf;->b:D

    .line 67
    .line 68
    iget v3, v3, Lx/hf;->a:I

    .line 69
    .line 70
    int-to-double v8, v3

    .line 71
    div-double/2addr v6, v8

    .line 72
    goto :goto_6b

    .line 73
    :cond_48
    iget-object v7, v6, Lx/c4;->c:Lx/w3;

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5a

    .line 80
    .line 81
    iget-object v3, p0, Lx/qa2;->e:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    iget-object v6, v6, Lx/c4;->b:Lx/w3;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_73

    .line 98
    .line 99
    iget-object v3, p0, Lx/qa2;->d:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    :goto_6b
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_25

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Invalid fallback aggregation metric "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lx/w3;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8f
    :goto_8f
    new-instance v1, Lx/d5;

    .line 145
    .line 146
    invoke-direct {v1, v2, v4, v0}, Lx/d5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method
