###### Class x.jm (x.jm)
.class public abstract Lx/jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/jm$c;,
        Lx/jm$f;,
        Lx/jm$e;,
        Lx/jm$a;,
        Lx/jm$b;,
        Lx/jm$g;,
        Lx/jm$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final y:Lx/jm$f;

.field public static final z:Lx/jm$d;


# instance fields
.field public x:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/jm$f;

    .line 2
    .line 3
    sget-object v1, Lx/u41;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/jm$f;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/jm;->y:Lx/jm$f;

    .line 9
    .line 10
    invoke-static {}, Lx/l6;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    new-instance v0, Lx/jm$g;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v0, Lx/jm$b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    sput-object v0, Lx/jm;->z:Lx/jm$d;

    .line 28
    .line 29
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
    iput v0, p0, Lx/jm;->x:I

    .line 6
    .line 7
    return-void
.end method

.method public static e(III)I
    .registers 6

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_38

    .line 10
    .line 11
    if-ltz p0, :cond_2a

    .line 12
    .line 13
    if-ge p1, p0, :cond_1c

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, p1, v1}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {v0, p1, p2, v1}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    return v0
.end method

.method public static f([BII)Lx/jm$f;
    .registers 5

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lx/jm;->e(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx/jm$f;

    .line 8
    .line 9
    sget-object v1, Lx/jm;->z:Lx/jm$d;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1, p2}, Lx/jm$d;->a([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lx/jm$f;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract d(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(I)B
.end method

.method public abstract h(II)I
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lx/jm;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/jm;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lx/jm;->h(II)I

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
    iput v0, p0, Lx/jm;->x:I

    .line 17
    .line 18
    :cond_11
    return v0
.end method

.method public abstract i(I)Lx/jm$f;
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lx/im;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/im;-><init>(Lx/jm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract j(Lx/ss$a;)V
.end method

.method public abstract size()I
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
    invoke-virtual {p0}, Lx/jm;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lx/jm;->size()I

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
    invoke-static {p0}, Lx/a5b;->h(Lx/jm;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lx/jm;->i(I)Lx/jm$f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lx/a5b;->h(Lx/jm;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "..."

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "<ByteString@"

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " size="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " contents=\""

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\">"

    .line 79
    .line 80
    invoke-static {v3, v2, v0}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

###### Class x.jm.a (x.jm$a)
.class public abstract Lx/jm$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/im;

    .line 3
    .line 4
    iget v1, v0, Lx/im;->x:I

    .line 5
    .line 6
    iget v2, v0, Lx/im;->y:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_18

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, v0, Lx/im;->x:I

    .line 13
    .line 14
    iget-object v0, v0, Lx/im;->z:Lx/jm;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx/jm;->g(I)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final remove()V
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

###### Class x.jm.b (x.jm$b)
.class public final Lx/jm$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jm$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a([BII)[B
    .registers 4

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

###### Class x.jm.c (x.jm$c)
.class public final Lx/jm$c;
.super Lx/jm$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final B:I

.field public final C:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lx/jm$f;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lx/jm;->e(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lx/jm$c;->B:I

    .line 11
    .line 12
    iput p3, p0, Lx/jm$c;->C:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(I)B
    .registers 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lx/jm$c;->C:I

    .line 4
    .line 5
    sub-int v0, v1, v0

    .line 6
    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_25

    .line 9
    .line 10
    if-gez p1, :cond_17

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index < 0: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v2, "Index > length: "

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-static {v2, p1, v1, v3}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    iget v0, p0, Lx/jm$c;->B:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iget-object p1, p0, Lx/jm$f;->A:[B

    .line 42
    .line 43
    aget-byte p1, p1, v0

    .line 44
    .line 45
    return p1
.end method

.method public final g(I)B
    .registers 3

    .line 1
    iget v0, p0, Lx/jm$c;->B:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lx/jm$f;->A:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lx/jm$c;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lx/jm$c;->C:I

    .line 2
    .line 3
    return v0
.end method

###### Class x.jm.d (x.jm$d)
.class public interface abstract Lx/jm$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a([BII)[B
.end method

###### Class x.jm.e (x.jm$e)
.class public abstract Lx/jm$e;
.super Lx/jm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lx/im;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/im;-><init>(Lx/jm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.jm.f (x.jm$f)
.class public Lx/jm$f;
.super Lx/jm$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final A:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/jm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/jm$f;->A:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lx/jm$f;->A:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_5e

    .line 4
    :cond_3
    instance-of v0, p1, Lx/jm;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_57

    .line 9
    :cond_8
    invoke-virtual {p0}, Lx/jm$f;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lx/jm;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/jm;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_57

    .line 23
    :cond_16
    invoke-virtual {p0}, Lx/jm$f;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_5e

    .line 30
    :cond_1d
    instance-of v0, p1, Lx/jm$f;

    .line 31
    .line 32
    if-eqz v0, :cond_94

    .line 33
    .line 34
    check-cast p1, Lx/jm$f;

    .line 35
    .line 36
    iget v0, p0, Lx/jm;->x:I

    .line 37
    .line 38
    iget v1, p1, Lx/jm;->x:I

    .line 39
    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lx/jm$f;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lx/jm$f;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gt v0, v1, :cond_79

    .line 56
    .line 57
    invoke-virtual {p1}, Lx/jm$f;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_60

    .line 62
    .line 63
    iget-object v1, p1, Lx/jm$f;->A:[B

    .line 64
    .line 65
    invoke-virtual {p0}, Lx/jm$f;->k()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {p0}, Lx/jm$f;->k()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lx/jm$f;->k()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_4d
    if-ge v0, v2, :cond_5e

    .line 79
    .line 80
    iget-object v3, p0, Lx/jm$f;->A:[B

    .line 81
    .line 82
    aget-byte v3, v3, v0

    .line 83
    .line 84
    aget-byte v4, v1, p1

    .line 85
    .line 86
    if-eq v3, v4, :cond_59

    .line 87
    .line 88
    :goto_57
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_4d

    .line 95
    :cond_5e
    :goto_5e
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v2, "Ran off end of other: 0, "

    .line 100
    .line 101
    const-string v3, ", "

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lx/ng0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lx/jm$f;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Length too large: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lx/jm$f;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_94
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method

.method public g(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lx/jm$f;->A:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final h(II)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/jm$f;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lx/u41;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    move v1, v0

    .line 8
    :goto_7
    add-int v2, v0, p2

    .line 9
    .line 10
    if-ge v1, v2, :cond_15

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lx/jm$f;->A:[B

    .line 15
    .line 16
    aget-byte v2, v2, v1

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return p1
.end method

.method public final i(I)Lx/jm$f;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lx/jm$f;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, p1, v1}, Lx/jm;->e(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    sget-object p1, Lx/jm;->y:Lx/jm$f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Lx/jm$c;

    .line 16
    .line 17
    iget-object v1, p0, Lx/jm$f;->A:[B

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/jm$f;->k()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lx/jm$c;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final j(Lx/ss$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/jm$f;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx/jm$f;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lx/jm$f;->A:[B

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lx/ss$a;->q0([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/jm$f;->A:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

###### Class x.jm.g (x.jm$g)
.class public final Lx/jm$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jm$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final a([BII)[B
    .registers 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
