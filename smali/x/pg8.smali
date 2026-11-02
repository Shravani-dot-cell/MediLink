###### Class x.pg8 (x.pg8)
.class public abstract Lx/pg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zt9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/pg8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/li8<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lx/zt9;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/pg8;->zza:I

    .line 6
    .line 7
    return-void
.end method

.method public static g(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/zh9;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx/ln9;

    .line 7
    .line 8
    const-string v1, " is null."

    .line 9
    .line 10
    const-string v2, "Element at index "

    .line 11
    .line 12
    if-eqz v0, :cond_57

    .line 13
    .line 14
    check-cast p0, Lx/ln9;

    .line 15
    .line 16
    invoke-interface {p0}, Lx/ln9;->zzb()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lx/ln9;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_b0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_47

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, p1

    .line 48
    invoke-static {p0, v2, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    :goto_39
    if-lt v1, p1, :cond_41

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_39

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    instance-of v4, v3, Lx/mo8;

    .line 73
    .line 74
    if-eqz v4, :cond_51

    .line 75
    .line 76
    check-cast v3, Lx/mo8;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Lx/ln9;->s(Lx/mo8;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1e

    .line 82
    :cond_51
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1e

    .line 88
    :cond_57
    instance-of v0, p0, Lx/kx9;

    .line 89
    .line 90
    if-eqz v0, :cond_61

    .line 91
    .line 92
    check-cast p0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v0, :cond_7b

    .line 101
    .line 102
    instance-of v0, p0, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v0, :cond_7b

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, v3

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_b0

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_ac

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    sub-int/2addr p0, v0

    .line 149
    invoke-static {p0, v2, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    :goto_9e
    if-lt v1, v0, :cond_a6

    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    goto :goto_9e

    .line 167
    :cond_a6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_ac
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_83

    .line 177
    :cond_b0
    return-void
.end method


# virtual methods
.method public a(Lx/sz9;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/pg8;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lx/sz9;->i(Lx/pg8;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lx/pg8;->j(I)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    return v0
.end method

.method public final f()Lx/uy8;
    .registers 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lx/mh9;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lx/mh9;->a(Lx/sz9;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lx/mo8;->y:Lx/uy8;

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sget-object v2, Lx/r89;->z:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v2, Lx/r89$a;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lx/r89$a;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lx/mh9;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lx/mh9;->e(Lx/r89;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lx/r89$a;->k0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 31
    .line 32
    new-instance v0, Lx/uy8;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lx/uy8;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Did not write as much data as expected."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Serializing "

    .line 58
    .line 59
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 60
    .line 61
    invoke-static {v3, v2, v4}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public h()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final i()[B
    .registers 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lx/mh9;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lx/mh9;->a(Lx/sz9;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    sget-object v2, Lx/r89;->z:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Lx/r89$a;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lx/r89$a;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lx/mh9;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lx/mh9;->e(Lx/r89;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lx/r89$a;->k0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Did not write as much data as expected."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Serializing "

    .line 51
    .line 52
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 53
    .line 54
    invoke-static {v3, v2, v4}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public j(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
