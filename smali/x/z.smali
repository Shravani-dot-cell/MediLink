###### Class x.z (x.z)
.class public abstract Lx/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lx/yg1;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


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
    iput v0, p0, Lx/z;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 8
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
    sget-object v0, Lx/u41;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx/o81;

    .line 7
    .line 8
    const-string v1, " is null."

    .line 9
    .line 10
    const-string v2, "Element at index "

    .line 11
    .line 12
    if-eqz v0, :cond_71

    .line 13
    .line 14
    check-cast p0, Lx/o81;

    .line 15
    .line 16
    invoke-interface {p0}, Lx/o81;->getUnderlyingElements()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lx/o81;

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
    if-eqz v3, :cond_d5

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_52

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, p1

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    :goto_44
    if-lt v1, p1, :cond_4c

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_44

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    instance-of v4, v3, Lx/jm;

    .line 84
    .line 85
    if-eqz v4, :cond_5c

    .line 86
    .line 87
    check-cast v3, Lx/jm;

    .line 88
    .line 89
    invoke-interface {v0}, Lx/o81;->C()V

    .line 90
    .line 91
    .line 92
    goto :goto_1e

    .line 93
    :cond_5c
    instance-of v4, v3, [B

    .line 94
    .line 95
    if-eqz v4, :cond_6b

    .line 96
    .line 97
    check-cast v3, [B

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    array-length v5, v3

    .line 101
    invoke-static {v3, v4, v5}, Lx/jm;->f([BII)Lx/jm$f;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lx/o81;->C()V

    .line 105
    .line 106
    .line 107
    goto :goto_1e

    .line 108
    :cond_6b
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1e

    .line 114
    :cond_71
    instance-of v0, p0, Lx/xs1;

    .line 115
    .line 116
    if-eqz v0, :cond_7b

    .line 117
    .line 118
    check-cast p0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v0, :cond_95

    .line 127
    .line 128
    instance-of v0, p0, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v0, :cond_95

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move-object v4, p0

    .line 140
    check-cast v4, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v4, v3

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_9d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_d5

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_d1

    .line 169
    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-int/2addr v2, v0

    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    :goto_c3
    if-lt v1, v0, :cond_cb

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    goto :goto_c3

    .line 204
    :cond_cb
    new-instance p1, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_d1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_9d

    .line 214
    :cond_d5
    return-void
.end method


# virtual methods
.method public d()I
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

.method public e(Lx/s82;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/z;->d()I

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
    invoke-interface {p1, p0}, Lx/s82;->f(Lx/z;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lx/z;->g(I)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Serializing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " to a "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " threw an IOException (should never happen)."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public g(I)V
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

.method public final toByteString()Lx/jm$f;
    .registers 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lx/gn0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lx/gn0;->e(Lx/s82;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lx/jm;->y:Lx/jm$f;

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sget-object v2, Lx/ss;->z:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v2, Lx/ss$a;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lx/ss$a;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lx/gn0;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lx/gn0;->b(Lx/ss;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lx/ss$a;->p0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 31
    .line 32
    new-instance v0, Lx/jm$f;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lx/jm$f;-><init>([B)V

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
    const-string v2, "ByteString"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lx/z;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

###### Class x.z.a (x.z$a)
.class public abstract Lx/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zg1;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lx/zg1;",
        "Ljava/lang/Cloneable;"
    }
.end annotation
