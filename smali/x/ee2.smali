###### Class x.ee2 (x.ee2)
.class public final Lx/ee2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ee2$a;
    }
.end annotation


# static fields
.field public static final i:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Lx/ih1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/ee2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lx/w3;

    .line 2
    .line 3
    sget-object v1, Lx/w3$a;->y:Lx/w3$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lx/a4;->x:Lx/a4;

    .line 7
    .line 8
    const-string v4, "SleepSession"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lx/w3;-><init>(Lx/w3$c;Ljava/lang/String;Lx/w3$a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/ee2;->i:Lx/w3;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lx/tp1;

    .line 21
    .line 22
    const-string v2, "awake"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lx/tp1;

    .line 33
    .line 34
    const-string v3, "sleeping"

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lx/tp1;

    .line 45
    .line 46
    const-string v4, "out_of_bed"

    .line 47
    .line 48
    invoke-direct {v3, v4, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Lx/tp1;

    .line 57
    .line 58
    const-string v5, "light"

    .line 59
    .line 60
    invoke-direct {v4, v5, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Lx/tp1;

    .line 69
    .line 70
    const-string v6, "deep"

    .line 71
    .line 72
    invoke-direct {v5, v6, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, Lx/tp1;

    .line 81
    .line 82
    const-string v7, "rem"

    .line 83
    .line 84
    invoke-direct {v6, v7, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v7, Lx/tp1;

    .line 93
    .line 94
    const-string v8, "awake_in_bed"

    .line 95
    .line 96
    invoke-direct {v7, v8, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v8, Lx/tp1;

    .line 105
    .line 106
    const-string v9, "unknown"

    .line 107
    .line 108
    invoke-direct {v8, v9, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v1 .. v8}, [Lx/tp1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lx/ee2;->j:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Lx/ce1;->C(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    if-ge v1, v2, :cond_89

    .line 136
    .line 137
    move v1, v2

    .line 138
    :cond_89
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_b6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_92

    .line 183
    :cond_b6
    sput-object v2, Lx/ee2;->k:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Lx/ih1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx/ee2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ee2;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ee2;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ee2;->c:Ljava/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ee2;->d:Ljava/time/ZoneOffset;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ee2;->e:Lx/ih1;

    .line 13
    .line 14
    iput-object p6, p0, Lx/ee2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lx/ee2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lx/ee2;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_86

    .line 25
    .line 26
    move-object p1, p8

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_85

    .line 34
    .line 35
    check-cast p8, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p1, Lx/af1;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    sget-object p3, Lx/ee2$b;->x:Lx/ee2$b;

    .line 41
    .line 42
    invoke-direct {p1, p3, p2}, Lx/af1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p8, p1}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lx/ws;->z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, 0x0

    .line 54
    :goto_35
    const-string p4, "Failed requirement."

    .line 55
    .line 56
    if-ge p3, p2, :cond_58

    .line 57
    .line 58
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    check-cast p5, Lx/ee2$a;

    .line 63
    .line 64
    iget-object p5, p5, Lx/ee2$a;->b:Ljava/time/Instant;

    .line 65
    .line 66
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    check-cast p6, Lx/ee2$a;

    .line 73
    .line 74
    iget-object p6, p6, Lx/ee2$a;->a:Ljava/time/Instant;

    .line 75
    .line 76
    invoke-static {p5, p6}, Lx/n5;->x(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-nez p5, :cond_52

    .line 81
    .line 82
    goto :goto_35

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    invoke-static {p1}, Lx/bt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lx/ee2$a;

    .line 94
    .line 95
    iget-object p2, p2, Lx/ee2$a;->a:Ljava/time/Instant;

    .line 96
    .line 97
    iget-object p3, p0, Lx/ee2;->a:Ljava/time/Instant;

    .line 98
    .line 99
    invoke-static {p2, p3}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_7f

    .line 104
    .line 105
    invoke-static {p1}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lx/ee2$a;

    .line 110
    .line 111
    iget-object p1, p1, Lx/ee2$a;->b:Ljava/time/Instant;

    .line 112
    .line 113
    iget-object p2, p0, Lx/ee2;->c:Ljava/time/Instant;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lx/n5;->x(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_79

    .line 120
    .line 121
    goto :goto_85

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_85
    :goto_85
    return-void

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "startTime must be before endTime."

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method


# virtual methods
.method public final c()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ee2;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ee2;->c:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lx/ee2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/ee2;

    .line 12
    .line 13
    iget-object v1, p1, Lx/ee2;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lx/ee2;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lx/ee2;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lx/ee2;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lx/ee2;->h:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lx/ee2;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lx/ee2;->a:Ljava/time/Instant;

    .line 47
    .line 48
    iget-object v3, p1, Lx/ee2;->a:Ljava/time/Instant;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lx/ee2;->b:Ljava/time/ZoneOffset;

    .line 58
    .line 59
    iget-object v3, p1, Lx/ee2;->b:Ljava/time/ZoneOffset;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lx/ee2;->c:Ljava/time/Instant;

    .line 69
    .line 70
    iget-object v3, p1, Lx/ee2;->c:Ljava/time/Instant;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lx/ee2;->d:Ljava/time/ZoneOffset;

    .line 80
    .line 81
    iget-object v3, p1, Lx/ee2;->d:Ljava/time/ZoneOffset;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lx/ee2;->e:Lx/ih1;

    .line 91
    .line 92
    iget-object p1, p1, Lx/ee2;->e:Lx/ih1;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final f()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ee2;->d:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ee2;->e:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ee2;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/ee2;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lx/ee2;->g:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v0

    .line 25
    :goto_18
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lx/ee2;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lx/vb;->e(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lx/ee2;->b:Ljava/time/ZoneOffset;

    .line 34
    .line 35
    if-eqz v3, :cond_29

    .line 36
    .line 37
    invoke-static {v3}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v0

    .line 43
    :goto_2a
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lx/ee2;->c:Ljava/time/Instant;

    .line 46
    .line 47
    invoke-static {v3}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    mul-int/2addr v3, v2

    .line 53
    iget-object v1, p0, Lx/ee2;->d:Ljava/time/ZoneOffset;

    .line 54
    .line 55
    if-eqz v1, :cond_3c

    .line 56
    .line 57
    invoke-static {v1}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3c
    add-int/2addr v3, v0

    .line 62
    mul-int/2addr v3, v2

    .line 63
    iget-object v0, p0, Lx/ee2;->e:Lx/ih1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/ih1;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v3

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SleepSessionRecord(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ee2;->a:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/ee2;->b:Ljava/time/ZoneOffset;

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
    iget-object v1, p0, Lx/ee2;->c:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/ee2;->d:Ljava/time/ZoneOffset;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", title="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/ee2;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", notes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/ee2;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", stages="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx/ee2;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lx/ee2;->e:Lx/ih1;

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

###### Class x.ee2.a (x.ee2$a)
.class public final Lx/ee2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ee2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/Instant;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ee2$a;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ee2$a;->b:Ljava/time/Instant;

    .line 7
    .line 8
    iput p3, p0, Lx/ee2$a;->c:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "startTime must be before endTime."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
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
    instance-of v1, p1, Lx/ee2$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/ee2$a;

    .line 12
    .line 13
    iget v1, p1, Lx/ee2$a;->c:I

    .line 14
    .line 15
    iget v3, p0, Lx/ee2$a;->c:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lx/ee2$a;->a:Ljava/time/Instant;

    .line 21
    .line 22
    iget-object v3, p1, Lx/ee2$a;->a:Ljava/time/Instant;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lx/ee2$a;->b:Ljava/time/Instant;

    .line 32
    .line 33
    iget-object p1, p1, Lx/ee2$a;->b:Ljava/time/Instant;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx/ee2$a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/ee2$a;->a:Ljava/time/Instant;

    .line 10
    .line 11
    invoke-static {v1}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lx/ee2$a;->b:Ljava/time/Instant;

    .line 19
    .line 20
    invoke-static {v0}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stage(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ee2$a;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/ee2$a;->b:Ljava/time/Instant;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/ee2$a;->c:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lx/n3;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

###### Class x.ee2.b (x.ee2$b)
.class public final Lx/ee2$b;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ee2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/km0<",
        "Lx/ee2$a;",
        "Lx/ee2$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/ee2$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ee2$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ee2$b;->x:Lx/ee2$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/ee2$a;

    .line 2
    .line 3
    check-cast p2, Lx/ee2$a;

    .line 4
    .line 5
    iget-object p1, p1, Lx/ee2$a;->a:Ljava/time/Instant;

    .line 6
    .line 7
    iget-object p2, p2, Lx/ee2$a;->a:Ljava/time/Instant;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx/h5;->c(Ljava/time/Instant;Ljava/time/Instant;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
