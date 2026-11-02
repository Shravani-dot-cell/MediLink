###### Class x.ru3 (x.ru3)
.class public final Lx/ru3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/zv6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx/zv6;-><init>(I)V

    iput-object v0, p0, Lx/ru3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/s95;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ru3;->b:Ljava/lang/Object;

    iput p2, p0, Lx/ru3;->a:I

    return-void
.end method


# virtual methods
.method public a(Lx/po3;)J
    .registers 10

    .line 1
    iget-object v0, p0, Lx/ru3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/zv6;

    .line 4
    .line 5
    iget-object v1, v0, Lx/zv6;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lx/po3;->g([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx/zv6;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_3c

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_16
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_20

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_16

    .line 33
    :cond_20
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lx/zv6;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Lx/po3;->g([BIIZ)Z

    .line 38
    .line 39
    .line 40
    :goto_27
    if-ge v2, v5, :cond_35

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    iget-object v1, v0, Lx/zv6;->a:[B

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    iget p1, p0, Lx/ru3;->a:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Lx/ru3;->a:I

    .line 58
    .line 59
    int-to-long v0, v1

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide v0
.end method
