###### Class x.xja (x.xja)
.class public final synthetic Lx/xja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Lx/xja;->x:I

    iput-object p4, p0, Lx/xja;->z:Ljava/lang/Object;

    iput-wide p2, p0, Lx/xja;->y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget p1, p0, Lx/xja;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/xja;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/jjb;

    .line 9
    .line 10
    iget-wide v0, p0, Lx/xja;->y:J

    .line 11
    .line 12
    iget-object p1, p1, Lx/jjb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p1, p0, Lx/xja;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lx/vka;

    .line 21
    .line 22
    iget-wide v0, p0, Lx/xja;->y:J

    .line 23
    .line 24
    iget-object p1, p1, Lx/vka;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
