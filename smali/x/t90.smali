###### Class x.t90 (x.t90)
.class public final Lx/t90;
.super Lx/n61;
.source ""


# instance fields
.field public final synthetic B:I

.field public final C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/t90;->B:I

    invoke-direct {p0}, Lx/n61;-><init>()V

    iput-object p1, p0, Lx/t90;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/t90;->B:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x0

    return v0

    :pswitch_7
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p1, p0, Lx/t90;->B:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/t90;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/to;

    .line 9
    .line 10
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object p1, p0, Lx/t90;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lx/r90;

    .line 19
    .line 20
    invoke-interface {p1}, Lx/r90;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
