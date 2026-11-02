###### Class x.kb1 (x.kb1)
.class public final Lx/kb1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/kb1$a;
    }
.end annotation


# instance fields
.field public final a:Lx/qz;

.field public final b:Lx/qz;


# direct methods
.method public constructor <init>(Lx/qz;Lx/qz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kb1;->a:Lx/qz;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kb1;->b:Lx/qz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lx/va1;)Lx/kb1$a;
    .registers 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/kb1;->a:Lx/qz;

    .line 6
    .line 7
    const-string v2, "127.0.0.1"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lx/qz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lx/kb1;->b:Lx/qz;

    .line 20
    .line 21
    if-eqz v0, :cond_2e

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, v2, p2}, Lx/qz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_28

    .line 34
    .line 35
    new-instance p3, Lx/kb1$a$b;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lx/kb1$a$b;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_28
    new-instance p2, Lx/kb1$a$e;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lx/kb1$a$e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    check-cast p2, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_55

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    move v4, v3

    .line 97
    :cond_60
    :goto_60
    if-ge v4, v2, :cond_75

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lez v6, :cond_60

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_60

    .line 118
    :cond_75
    invoke-static {p2}, Lx/bt;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_7d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9b

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v0, v2}, Lx/qz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_7d

    .line 149
    .line 150
    new-instance p2, Lx/kb1$a$d;

    .line 151
    .line 152
    invoke-direct {p2, v0, p1, v2}, Lx/kb1$a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_9b
    if-eqz p3, :cond_a4

    .line 157
    .line 158
    invoke-virtual {p3}, Lx/va1;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/util/List;

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 p2, 0x0

    .line 166
    :goto_a5
    if-nez p2, :cond_a9

    .line 167
    .line 168
    sget-object p2, Lx/fc0;->x:Lx/fc0;

    .line 169
    .line 170
    :cond_a9
    move-object p3, p2

    .line 171
    check-cast p3, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    :cond_b5
    :goto_b5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_ca

    .line 187
    .line 188
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v2, v1

    .line 193
    check-cast v2, Lx/jb1$a;

    .line 194
    .line 195
    iget v2, v2, Lx/jb1$a;->b:I

    .line 196
    .line 197
    if-ne v2, p1, :cond_b5

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_b5

    .line 203
    :cond_ca
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    const/4 v1, 0x1

    .line 208
    if-ne p3, v1, :cond_e7

    .line 209
    .line 210
    new-instance p2, Lx/kb1$a$d;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lx/jb1$a;

    .line 217
    .line 218
    iget-object p3, p3, Lx/jb1$a;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lx/jb1$a;

    .line 225
    .line 226
    iget-object v0, v0, Lx/jb1$a;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p2, p3, p1, v0}, Lx/kb1$a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    :cond_e7
    move-object p1, p2

    .line 233
    check-cast p1, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_f6

    .line 240
    .line 241
    new-instance p1, Lx/kb1$a$a;

    .line 242
    .line 243
    invoke-direct {p1, p2}, Lx/kb1$a$a;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_f6
    sget-object p1, Lx/kb1$a$c;->a:Lx/kb1$a$c;

    .line 248
    .line 249
    return-object p1
.end method

###### Class x.kb1.a (x.kb1$a)
.class public abstract Lx/kb1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/kb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/kb1$a$a;,
        Lx/kb1$a$b;,
        Lx/kb1$a$c;,
        Lx/kb1$a$d;,
        Lx/kb1$a$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.kb1.a.C0078a (x.kb1$a$a)
.class public final Lx/kb1$a$a;
.super Lx/kb1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/kb1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/jb1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/jb1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/kb1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kb1$a$a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/kb1$a$a;

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
    check-cast p1, Lx/kb1$a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lx/kb1$a$a;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lx/kb1$a$a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/kb1$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Choose(found="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/kb1$a$a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class x.kb1.a.b (x.kb1$a$b)
.class public final Lx/kb1$a$b;
.super Lx/kb1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/kb1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/kb1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/kb1$a$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/kb1$a$b;->b:Ljava/lang/String;

    .line 7
    .line 8
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
    instance-of v1, p1, Lx/kb1$a$b;

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
    check-cast p1, Lx/kb1$a$b;

    .line 12
    .line 13
    iget v1, p0, Lx/kb1$a$b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lx/kb1$a$b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lx/kb1$a$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lx/kb1$a$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx/kb1$a$b;->a:I

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
    iget-object v1, p0, Lx/kb1$a$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "Direct(port="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/kb1$a$b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", label="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/kb1$a$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

###### Class x.kb1.a.c (x.kb1$a$c)
.class public final Lx/kb1$a$c;
.super Lx/kb1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/kb1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lx/kb1$a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/kb1$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/kb1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/kb1$a$c;->a:Lx/kb1$a$c;

    .line 7
    .line 8
    return-void
.end method

###### Class x.kb1.a.d (x.kb1$a$d)
.class public final Lx/kb1$a$d;
.super Lx/kb1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/kb1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx/kb1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/kb1$a$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lx/kb1$a$d;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lx/kb1$a$d;->c:Ljava/lang/String;

    .line 14
    .line 15
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
    instance-of v1, p1, Lx/kb1$a$d;

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
    check-cast p1, Lx/kb1$a$d;

    .line 12
    .line 13
    iget-object v1, p0, Lx/kb1$a$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/kb1$a$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lx/kb1$a$d;->b:I

    .line 25
    .line 26
    iget v3, p1, Lx/kb1$a$d;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lx/kb1$a$d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lx/kb1$a$d;->c:Ljava/lang/String;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kb1$a$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lx/kb1$a$d;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lx/kb1$a$d;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Relay(host="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/kb1$a$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", port="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx/kb1$a$d;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", label="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object v2, p0, Lx/kb1$a$d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

###### Class x.kb1.a.e (x.kb1$a$e)
.class public final Lx/kb1$a$e;
.super Lx/kb1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/kb1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/kb1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/kb1$a$e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/kb1$a$e;

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
    check-cast p1, Lx/kb1$a$e;

    .line 12
    .line 13
    iget v1, p0, Lx/kb1$a$e;->a:I

    .line 14
    .line 15
    iget p1, p1, Lx/kb1$a$e;->a:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lx/kb1$a$e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "UsbLinkNoServer(port="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lx/kb1$a$e;->a:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
