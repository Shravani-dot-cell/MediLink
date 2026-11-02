###### Class x.gg9 (x.gg9)
.class public final synthetic Lx/gg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A:Lx/gg9;

.field public static final synthetic B:Lx/gg9;

.field public static final synthetic y:Lx/gg9;

.field public static final synthetic z:Lx/gg9;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/gg9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/gg9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/gg9;->y:Lx/gg9;

    .line 8
    .line 9
    new-instance v0, Lx/gg9;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx/gg9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/gg9;->z:Lx/gg9;

    .line 16
    .line 17
    new-instance v0, Lx/gg9;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lx/gg9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/gg9;->A:Lx/gg9;

    .line 24
    .line 25
    new-instance v0, Lx/gg9;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lx/gg9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/gg9;->B:Lx/gg9;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/gg9;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lx/gg9;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    check-cast p2, Lx/sk3;

    .line 7
    .line 8
    check-cast p1, Lx/sk3;

    .line 9
    .line 10
    iget p1, p1, Lx/sk3;->c:F

    .line 11
    .line 12
    iget p2, p2, Lx/sk3;->c:F

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_12
    check-cast p2, Lx/vi3;

    .line 20
    .line 21
    check-cast p1, Lx/vi3;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lx/vi3;->d(Lx/vi3;Lx/vi3;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1b
    check-cast p2, Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lx/si3;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lx/si3;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lx/si3;->c(Lx/si3;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_31
    check-cast p1, Lx/je0;

    .line 51
    .line 52
    iget-object p1, p1, Lx/je0;->a:Ljava/time/Instant;

    .line 53
    .line 54
    check-cast p2, Lx/je0;

    .line 55
    .line 56
    iget-object p2, p2, Lx/je0;->a:Ljava/time/Instant;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_3e
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    cmp-long p1, v0, p1

    .line 76
    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_31
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method
