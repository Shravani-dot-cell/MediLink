###### Class x.v02 (x.v02)
.class public final Lx/v02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic y:Lx/v02;


# instance fields
.field public final synthetic x:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/v02;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/v02;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/v02;->y:Lx/v02;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/v02;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lx/v02;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    check-cast p2, Lx/vi3;

    .line 7
    .line 8
    check-cast p1, Lx/vi3;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lx/vi3;->d(Lx/vi3;Lx/vi3;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e
    check-cast p1, Lx/a40$a;

    .line 16
    .line 17
    iget-object p1, p1, Lx/a40$a;->a:Ljava/time/Instant;

    .line 18
    .line 19
    check-cast p2, Lx/a40$a;

    .line 20
    .line 21
    iget-object p2, p2, Lx/a40$a;->a:Ljava/time/Instant;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
