###### Class x.t49 (x.t49)
.class public final Lx/t49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:[Ljava/lang/String;


# instance fields
.field public final A:Lx/q39;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public E:I

.field public F:Ljava/lang/String;

.field public final x:Lx/h49;

.field public y:[I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/t49;->G:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lx/t49;->H:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-gt v0, v1, :cond_28

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\\u%04x"

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lx/t49;->H:[Ljava/lang/String;

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    sget-object v0, Lx/t49;->H:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x22

    .line 44
    .line 45
    const-string v2, "\\\""

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x5c

    .line 50
    .line 51
    const-string v2, "\\\\"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    const-string v2, "\\t"

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const-string v2, "\\b"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    const-string v2, "\\n"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    const-string v2, "\\r"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    const-string v2, "\\f"

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "\\u003c"

    .line 92
    .line 93
    const/16 v2, 0x3c

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const/16 v1, 0x3e

    .line 98
    .line 99
    const-string v2, "\\u003e"

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/16 v1, 0x26

    .line 104
    .line 105
    const-string v2, "\\u0026"

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0x3d

    .line 110
    .line 111
    const-string v2, "\\u003d"

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    const/16 v1, 0x27

    .line 116
    .line 117
    const-string v2, "\\u0027"

    .line 118
    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lx/h49;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lx/t49;->y:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lx/t49;->z:I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_15

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx/t49;->y:[I

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lx/t49;->y:[I

    .line 23
    .line 24
    iget v2, p0, Lx/t49;->z:I

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    iput v3, p0, Lx/t49;->z:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v0, v2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lx/t49;->E:I

    .line 35
    .line 36
    iput-object p1, p0, Lx/t49;->x:Lx/h49;

    .line 37
    .line 38
    sget-object p1, Lx/q39;->d:Lx/q39;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lx/q39;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lx/t49;->A:Lx/q39;

    .line 46
    .line 47
    const-string v2, ","

    .line 48
    .line 49
    iput-object v2, p0, Lx/t49;->C:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v2, p1, Lx/q39;->c:Z

    .line 52
    .line 53
    if-eqz v2, :cond_45

    .line 54
    .line 55
    const-string v2, ": "

    .line 56
    .line 57
    iput-object v2, p0, Lx/t49;->B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_49

    .line 64
    .line 65
    const-string v2, ", "

    .line 66
    .line 67
    iput-object v2, p0, Lx/t49;->C:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const-string v2, ":"

    .line 71
    .line 72
    iput-object v2, p0, Lx/t49;->B:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    iget-object p1, p1, Lx/q39;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_58
    iput-boolean v1, p0, Lx/t49;->D:Z

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/t49;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4b

    .line 8
    .line 9
    iget-object v3, p0, Lx/t49;->x:Lx/h49;

    .line 10
    .line 11
    if-eq v0, v1, :cond_42

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_33

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_2a

    .line 19
    .line 20
    if-ne v0, v3, :cond_22

    .line 21
    .line 22
    iget v0, p0, Lx/t49;->E:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "JSON must have only one top-level value."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Nesting problem."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lx/t49;->y:[I

    .line 44
    .line 45
    iget v1, p0, Lx/t49;->z:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    aput v3, v0, v1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lx/t49;->B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lx/h49;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx/t49;->y:[I

    .line 58
    .line 59
    iget v1, p0, Lx/t49;->z:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    aput v2, v0, v1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Lx/t49;->C:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lx/h49;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lx/t49;->v()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, Lx/t49;->y:[I

    .line 77
    .line 78
    iget v2, p0, Lx/t49;->z:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    aput v1, v0, v2

    .line 83
    .line 84
    invoke-virtual {p0}, Lx/t49;->v()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/t49;->F:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/t49;->l()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lx/t49;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/t49;->x:Lx/h49;

    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(IIC)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/t49;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_11

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Nesting problem."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    iget-object p1, p0, Lx/t49;->F:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_26

    .line 21
    .line 22
    iget p1, p0, Lx/t49;->z:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lx/t49;->z:I

    .line 27
    .line 28
    if-ne v0, p2, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/t49;->v()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lx/t49;->x:Lx/h49;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lx/h49;->write(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p2, "Dangling name: "

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Lx/t49;->z:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lx/t49;->y:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/t49;->x:Lx/h49;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/t49;->z:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_17

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lx/t49;->y:[I

    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    :cond_14
    iput v2, p0, Lx/t49;->z:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "Incomplete document"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget v0, p0, Lx/t49;->z:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lx/t49;->x:Lx/h49;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "JsonWriter is closed."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/t49;->F:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/t49;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lx/t49;->x:Lx/h49;

    .line 13
    .line 14
    iget-object v1, p0, Lx/t49;->C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_2b

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0}, Lx/t49;->v()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/t49;->y:[I

    .line 27
    .line 28
    iget v1, p0, Lx/t49;->z:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget-object v0, p0, Lx/t49;->F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lx/t49;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lx/t49;->F:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Nesting problem."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/t49;->x:Lx/h49;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/h49;->write(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v3, v2, :cond_39

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v7, 0x80

    .line 23
    .line 24
    if-ge v6, v7, :cond_20

    .line 25
    .line 26
    sget-object v7, Lx/t49;->H:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v6, v7, v6

    .line 29
    .line 30
    if-eqz v6, :cond_37

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    const/16 v7, 0x2028

    .line 34
    .line 35
    if-ne v6, v7, :cond_27

    .line 36
    .line 37
    const-string v6, "\\u2028"

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/16 v7, 0x2029

    .line 41
    .line 42
    if-ne v6, v7, :cond_37

    .line 43
    .line 44
    const-string v6, "\\u2029"

    .line 45
    .line 46
    :goto_2d
    if-ge v4, v3, :cond_33

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    invoke-virtual {v0, p1, v4, v3}, Lx/h49;->write(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_37
    move v3, v5

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    if-ge v4, v2, :cond_3f

    .line 59
    .line 60
    sub-int/2addr v2, v4

    .line 61
    invoke-virtual {v0, p1, v4, v2}, Lx/h49;->write(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0, v1}, Lx/h49;->write(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final v()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx/t49;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    iget-object v0, p0, Lx/t49;->A:Lx/q39;

    .line 7
    .line 8
    iget-object v1, v0, Lx/q39;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lx/t49;->x:Lx/h49;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lx/t49;->z:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_11
    if-ge v3, v1, :cond_1b

    .line 19
    .line 20
    iget-object v4, v0, Lx/q39;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
