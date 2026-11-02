###### Class x.b7 (x.b7)
.class public final Lx/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic y:Lx/b7;

.field public static final synthetic z:Lx/b7;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/b7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx/b7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/b7;->y:Lx/b7;

    .line 8
    .line 9
    new-instance v0, Lx/b7;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lx/b7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/b7;->z:Lx/b7;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/b7;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lx/b7;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    check-cast p2, Lx/pz3;

    .line 7
    .line 8
    check-cast p1, Lx/pz3;

    .line 9
    .line 10
    iget-object p1, p1, Lx/pz3;->a:Lx/qz3;

    .line 11
    .line 12
    iget p1, p1, Lx/qz3;->b:I

    .line 13
    .line 14
    iget-object p2, p2, Lx/pz3;->a:Lx/qz3;

    .line 15
    .line 16
    iget p2, p2, Lx/qz3;->b:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_16
    check-cast p2, Lx/vi3;

    .line 24
    .line 25
    check-cast p1, Lx/vi3;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lx/vi3;->c(Lx/vi3;Lx/vi3;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1f
    check-cast p1, Lx/js0$a;

    .line 33
    .line 34
    iget-object p1, p1, Lx/js0$a;->a:Ljava/time/Instant;

    .line 35
    .line 36
    check-cast p2, Lx/js0$a;

    .line 37
    .line 38
    iget-object p2, p2, Lx/js0$a;->a:Ljava/time/Instant;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_2c
    check-cast p2, Lcom/webtoapk/template/i0$a;

    .line 46
    .line 47
    iget p2, p2, Lcom/webtoapk/template/i0$a;->c:I

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p1, Lcom/webtoapk/template/i0$a;

    .line 54
    .line 55
    iget p1, p1, Lcom/webtoapk/template/i0$a;->c:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_41
    check-cast p1, Lx/no2;

    .line 67
    .line 68
    iget-object p1, p1, Lx/no2;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    check-cast p2, Lx/no2;

    .line 73
    .line 74
    iget-object p2, p2, Lx/no2;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_52
    check-cast p1, [I

    .line 84
    .line 85
    check-cast p2, [I

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aget p1, p1, v0

    .line 89
    .line 90
    aget p2, p2, v0

    .line 91
    .line 92
    sub-int/2addr p1, p2

    .line 93
    return p1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_52
        :pswitch_41
        :pswitch_2c
        :pswitch_1f
        :pswitch_16
    .end packed-switch
.end method
