###### Class x.hw1 (x.hw1)
.class public final Lx/hw1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/km;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx/km;->A:Lx/km;

    .line 2
    .line 3
    const-string v0, "xn--"

    .line 4
    .line 5
    invoke-static {v0}, Lx/km$a;->b(Ljava/lang/String;)Lx/km;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/hw1;->a:Lx/km;

    .line 10
    .line 11
    return-void
.end method

.method public static a(IIZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    div-int/lit16 p0, p0, 0x2bc

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    div-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    :goto_7
    div-int p1, p0, p1

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_b
    const/16 p2, 0x1c7

    .line 13
    .line 14
    if-le p1, p2, :cond_14

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x23

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x24

    .line 19
    .line 20
    goto :goto_b

    .line 21
    :cond_14
    mul-int/lit8 p2, p1, 0x24

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x26

    .line 24
    .line 25
    div-int/2addr p2, p1

    .line 26
    add-int/2addr p2, p0

    .line 27
    return p2
.end method

.method public static b(I)I
    .registers 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-ge p0, v0, :cond_7

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x61

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/16 v0, 0x24

    .line 9
    .line 10
    if-ge p0, v0, :cond_e

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x16

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "unexpected digit: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
