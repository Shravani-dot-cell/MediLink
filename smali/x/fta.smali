###### Class x.fta (x.fta)
.class public abstract Lx/fta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final y:Lx/usa;


# instance fields
.field public x:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/usa;

    .line 2
    .line 3
    sget-object v1, Lx/b0b;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/usa;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/fta;->y:Lx/usa;

    .line 9
    .line 10
    sget v0, Lx/zqa;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/fta;->x:I

    .line 6
    .line 7
    return-void
.end method

.method public static k(I)V
    .registers 3

    .line 1
    add-int/lit8 v0, p0, -0x2f

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "End index: 47 >= "

    .line 11
    .line 12
    invoke-static {p0, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public abstract d(I)B
.end method

.method public abstract e(I)B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/fta;

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
    check-cast p1, Lx/fta;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/fta;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lx/fta;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    if-eqz v1, :cond_29

    .line 25
    .line 26
    iget v0, p0, Lx/fta;->x:I

    .line 27
    .line 28
    iget v1, p1, Lx/fta;->x:I

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    if-eq v0, v1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lx/fta;->j(Lx/fta;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g(II)I
.end method

.method public abstract h()Lx/csa;
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lx/fta;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/fta;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lx/fta;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    iput v0, p0, Lx/fta;->x:I

    .line 17
    .line 18
    :cond_11
    return v0
.end method

.method public abstract i(Lx/xua;)V
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lx/rra;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/rra;-><init>(Lx/fta;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract j(Lx/fta;)Z
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lx/fta;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lx/fta;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_1b

    .line 22
    .line 23
    invoke-static {p0}, Lx/k08;->a(Lx/fta;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lx/fta;->h()Lx/csa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lx/k08;->a(Lx/fta;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "..."

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "<ByteString@"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " size="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " contents=\""

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\">"

    .line 66
    .line 67
    invoke-static {v3, v2, v0}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
