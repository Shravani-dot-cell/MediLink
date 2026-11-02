###### Class x.de2 (x.de2)
.class public final Lx/de2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/de2$d;
    }
.end annotation


# static fields
.field public static final i:Lx/gk2;

.field public static final j:Lx/gk2;

.field public static final k:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Lx/hk2;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Lx/hk2;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Lx/hk2;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Lx/ih1;

.field public final f:Ljava/lang/Object;

.field public final g:Lx/gk2;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Lx/dpa;->m(D)Lx/gk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/de2;->i:Lx/gk2;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Lx/dpa;->m(D)Lx/gk2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx/de2;->j:Lx/gk2;

    .line 17
    .line 18
    sget-object v0, Lx/w3$a;->z:Lx/w3$a;

    .line 19
    .line 20
    new-instance v1, Lx/de2$a;

    .line 21
    .line 22
    sget-object v4, Lx/hk2;->y:Lx/hk2$a;

    .line 23
    .line 24
    const-string v6, "celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    move-object v3, v4

    .line 29
    const-class v4, Lx/hk2$a;

    .line 30
    .line 31
    const-string v5, "celsius"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v9, "SkinTemperature"

    .line 37
    .line 38
    const-string v10, "temperatureDelta"

    .line 39
    .line 40
    invoke-static {v9, v0, v10, v1}, Lx/w3$b;->b(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;Lx/wl0;)Lx/w3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lx/de2;->k:Lx/w3;

    .line 45
    .line 46
    sget-object v0, Lx/w3$a;->A:Lx/w3$a;

    .line 47
    .line 48
    new-instance v2, Lx/de2$c;

    .line 49
    .line 50
    const-string v7, "celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, v3

    .line 54
    const/4 v3, 0x1

    .line 55
    const-class v5, Lx/hk2$a;

    .line 56
    .line 57
    const-string v6, "celsius"

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move-object v3, v4

    .line 63
    invoke-static {v9, v0, v10, v2}, Lx/w3$b;->b(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;Lx/wl0;)Lx/w3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lx/de2;->l:Lx/w3;

    .line 68
    .line 69
    sget-object v0, Lx/w3$a;->B:Lx/w3$a;

    .line 70
    .line 71
    new-instance v2, Lx/de2$b;

    .line 72
    .line 73
    const-string v7, "celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;"

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const-class v5, Lx/hk2$a;

    .line 77
    .line 78
    const-string v6, "celsius"

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v0, v10, v2}, Lx/w3$b;->b(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;Lx/wl0;)Lx/w3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lx/de2;->m:Lx/w3;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lx/tp1;

    .line 95
    .line 96
    const-string v2, "finger"

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lx/tp1;

    .line 107
    .line 108
    const-string v3, "toe"

    .line 109
    .line 110
    invoke-direct {v2, v3, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, Lx/tp1;

    .line 119
    .line 120
    const-string v4, "wrist"

    .line 121
    .line 122
    invoke-direct {v3, v4, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v1, v2, v3}, [Lx/tp1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lx/de2;->n:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, Lx/er2;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lx/de2;->o:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Ljava/util/List;Lx/gk2;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Lx/ih1;",
            "Ljava/util/List<",
            "Lx/de2$d;",
            ">;",
            "Lx/gk2;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/de2;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/de2;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/de2;->c:Ljava/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lx/de2;->d:Ljava/time/ZoneOffset;

    .line 11
    .line 12
    iput-object p5, p0, Lx/de2;->e:Lx/ih1;

    .line 13
    .line 14
    iput-object p6, p0, Lx/de2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lx/de2;->g:Lx/gk2;

    .line 17
    .line 18
    iput p8, p0, Lx/de2;->h:I

    .line 19
    .line 20
    invoke-static {p1, p3}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_cc

    .line 25
    .line 26
    if-eqz p7, :cond_27

    .line 27
    .line 28
    sget-object p1, Lx/de2;->i:Lx/gk2;

    .line 29
    .line 30
    const-string p2, "temperature"

    .line 31
    .line 32
    invoke-static {p7, p1, p2}, Lx/er2;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lx/de2;->j:Lx/gk2;

    .line 36
    .line 37
    invoke-static {p7, p1, p2}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    move-object p1, p6

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_cb

    .line 48
    .line 49
    check-cast p6, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_c5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_47

    .line 70
    .line 71
    goto :goto_63

    .line 72
    :cond_47
    move-object p3, p2

    .line 73
    check-cast p3, Lx/de2$d;

    .line 74
    .line 75
    iget-object p3, p3, Lx/de2$d;->a:Ljava/time/Instant;

    .line 76
    .line 77
    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    move-object p5, p4

    .line 82
    check-cast p5, Lx/de2$d;

    .line 83
    .line 84
    iget-object p5, p5, Lx/de2$d;->a:Ljava/time/Instant;

    .line 85
    .line 86
    invoke-virtual {p3, p5}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p6

    .line 90
    if-lez p6, :cond_5d

    .line 91
    .line 92
    move-object p2, p4

    .line 93
    move-object p3, p5

    .line 94
    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_4c

    .line 99
    .line 100
    :goto_63
    check-cast p2, Lx/de2$d;

    .line 101
    .line 102
    iget-object p1, p2, Lx/de2$d;->a:Ljava/time/Instant;

    .line 103
    .line 104
    iget-object p2, p0, Lx/de2;->a:Ljava/time/Instant;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const-string p2, "deltas can not be out of parent time range."

    .line 111
    .line 112
    if-nez p1, :cond_bf

    .line 113
    .line 114
    iget-object p1, p0, Lx/de2;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_b9

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-nez p4, :cond_8a

    .line 137
    .line 138
    goto :goto_a6

    .line 139
    :cond_8a
    move-object p4, p3

    .line 140
    check-cast p4, Lx/de2$d;

    .line 141
    .line 142
    iget-object p4, p4, Lx/de2$d;->a:Ljava/time/Instant;

    .line 143
    .line 144
    :cond_8f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    move-object p6, p5

    .line 149
    check-cast p6, Lx/de2$d;

    .line 150
    .line 151
    iget-object p6, p6, Lx/de2$d;->a:Ljava/time/Instant;

    .line 152
    .line 153
    invoke-virtual {p4, p6}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p7

    .line 157
    if-gez p7, :cond_a0

    .line 158
    .line 159
    move-object p3, p5

    .line 160
    move-object p4, p6

    .line 161
    :cond_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    if-nez p5, :cond_8f

    .line 166
    .line 167
    :goto_a6
    check-cast p3, Lx/de2$d;

    .line 168
    .line 169
    iget-object p1, p3, Lx/de2$d;->a:Ljava/time/Instant;

    .line 170
    .line 171
    iget-object p3, p0, Lx/de2;->c:Ljava/time/Instant;

    .line 172
    .line 173
    invoke-static {p1, p3}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b3

    .line 178
    .line 179
    goto :goto_cb

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_b9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_bf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_c5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_cb
    :goto_cb
    return-void

    .line 205
    :cond_cc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p2, "startTime must be before endTime."

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method


# virtual methods
.method public final c()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/de2;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/de2;->c:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_5f

    .line 4
    :cond_3
    instance-of v0, p1, Lx/de2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_5d

    .line 9
    :cond_8
    iget-object v0, p0, Lx/de2;->a:Ljava/time/Instant;

    .line 10
    .line 11
    check-cast p1, Lx/de2;

    .line 12
    .line 13
    iget-object v1, p1, Lx/de2;->a:Ljava/time/Instant;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_5d

    .line 22
    :cond_15
    iget-object v0, p0, Lx/de2;->c:Ljava/time/Instant;

    .line 23
    .line 24
    iget-object v1, p1, Lx/de2;->c:Ljava/time/Instant;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_5d

    .line 33
    :cond_20
    iget-object v0, p0, Lx/de2;->b:Ljava/time/ZoneOffset;

    .line 34
    .line 35
    iget-object v1, p1, Lx/de2;->b:Ljava/time/ZoneOffset;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_5d

    .line 44
    :cond_2b
    iget-object v0, p0, Lx/de2;->d:Ljava/time/ZoneOffset;

    .line 45
    .line 46
    iget-object v1, p1, Lx/de2;->d:Ljava/time/ZoneOffset;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    iget-object v0, p0, Lx/de2;->g:Lx/gk2;

    .line 56
    .line 57
    iget-object v1, p1, Lx/de2;->g:Lx/gk2;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    iget v0, p0, Lx/de2;->h:I

    .line 67
    .line 68
    iget v1, p1, Lx/de2;->h:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_48

    .line 71
    .line 72
    goto :goto_5d

    .line 73
    :cond_48
    iget-object v0, p0, Lx/de2;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p1, Lx/de2;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    iget-object v0, p0, Lx/de2;->e:Lx/ih1;

    .line 85
    .line 86
    iget-object p1, p1, Lx/de2;->e:Lx/ih1;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lx/ih1;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5f

    .line 93
    .line 94
    :goto_5d
    const/4 p1, 0x0

    .line 95
    return p1

    .line 96
    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public final f()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/de2;->d:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/de2$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/de2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/de2;->e:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/de2;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/de2;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lx/de2;->c:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-static {v2}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lx/de2;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-static {v0}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v3

    .line 29
    :goto_1c
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lx/de2;->d:Ljava/time/ZoneOffset;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-static {v0}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v3

    .line 41
    :goto_28
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lx/de2;->g:Lx/gk2;

    .line 44
    .line 45
    if-eqz v0, :cond_32

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/gk2;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_32
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v0, p0, Lx/de2;->h:I

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lx/vb;->b(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lx/de2;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lx/de2;->e:Lx/ih1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/ih1;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SkinTemperatureRecord(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/de2;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startZoneOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/de2;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/de2;->c:Ljava/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endZoneOffset="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/de2;->d:Ljava/time/ZoneOffset;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", deltas="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/de2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", baseline="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/de2;->g:Lx/gk2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", measurementLocation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lx/de2;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", metadata="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lx/de2;->e:Lx/ih1;

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lx/y1;->i(Ljava/lang/StringBuilder;Lx/ih1;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

###### Class x.de2.a (x.de2$a)
.class public final synthetic Lx/de2$a;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/de2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/wl0<",
        "Ljava/lang/Double;",
        "Lx/hk2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/hk2$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/hk2$a;->a(D)Lx/hk2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class x.de2.b (x.de2$b)
.class public final synthetic Lx/de2$b;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/de2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/wl0<",
        "Ljava/lang/Double;",
        "Lx/hk2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/hk2$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/hk2$a;->a(D)Lx/hk2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class x.de2.c (x.de2$c)
.class public final synthetic Lx/de2$c;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/de2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/wl0<",
        "Ljava/lang/Double;",
        "Lx/hk2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/hk2$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/hk2$a;->a(D)Lx/hk2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class x.de2.d (x.de2$d)
.class public final Lx/de2$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/de2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lx/hk2;

.field public static final d:Lx/hk2;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Lx/hk2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lx/hk2;->y:Lx/hk2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x3fc2000000000000L    # -30.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx/hk2$a;->a(D)Lx/hk2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lx/de2$d;->c:Lx/hk2;

    .line 13
    .line 14
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/hk2$a;->a(D)Lx/hk2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lx/de2$d;->d:Lx/hk2;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Lx/hk2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/de2$d;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/de2$d;->b:Lx/hk2;

    .line 7
    .line 8
    sget-object p1, Lx/de2$d;->c:Lx/hk2;

    .line 9
    .line 10
    const-string v0, "delta"

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lx/er2;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lx/de2$d;->d:Lx/hk2;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lx/de2$d;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.records.SkinTemperatureRecord.Delta"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lx/de2$d;

    .line 29
    .line 30
    iget-object v1, p0, Lx/de2$d;->a:Ljava/time/Instant;

    .line 31
    .line 32
    iget-object v3, p1, Lx/de2$d;->a:Ljava/time/Instant;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lx/de2$d;->b:Lx/hk2;

    .line 42
    .line 43
    iget-object p1, p1, Lx/de2$d;->b:Lx/hk2;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/de2$d;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/de2$d;->b:Lx/hk2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/hk2;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delta(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/de2$d;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", delta="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/de2$d;->b:Lx/hk2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
