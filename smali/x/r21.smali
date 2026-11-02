###### Class x.r21 (x.r21)
.class public final Lx/r21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/r21;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget v0, p0, Lx/r21;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/a74;

    .line 7
    .line 8
    check-cast p2, Lx/a74;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_b
    iget-object v2, p1, Lx/a74;->a:[B

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v0, v2, :cond_31

    .line 16
    .line 17
    iget-object v3, p2, Lx/a74;->a:[B

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_31

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lx/a74;->b(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lx/a74;->f(B)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2, v1}, Lx/a74;->b(I)B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Lx/a74;->f(B)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_b

    .line 50
    :cond_31
    iget-object p1, p2, Lx/a74;->a:[B

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    invoke-static {v2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_38
    return v2

    .line 58
    :pswitch_39
    check-cast p2, Lcom/webtoapk/template/i0$a;

    .line 59
    .line 60
    iget p2, p2, Lcom/webtoapk/template/i0$a;->c:I

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p1, Lcom/webtoapk/template/i0$a;

    .line 67
    .line 68
    iget p1, p1, Lcom/webtoapk/template/i0$a;->c:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
