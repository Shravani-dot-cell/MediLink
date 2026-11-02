###### Class x.e04 (x.e04)
.class public final synthetic Lx/e04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic y:Lx/e04;

.field public static final synthetic z:Lx/e04;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/e04;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/e04;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/e04;->y:Lx/e04;

    .line 8
    .line 9
    new-instance v0, Lx/e04;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/e04;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/e04;->z:Lx/e04;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/e04;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lx/e04;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p2, p1

    .line 27
    return p2

    .line 28
    :pswitch_1b
    check-cast p2, Lx/oz3;

    .line 29
    .line 30
    check-cast p1, Lx/oz3;

    .line 31
    .line 32
    iget-wide v0, p1, Lx/oz3;->b:J

    .line 33
    .line 34
    iget-wide p1, p2, Lx/oz3;->b:J

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
