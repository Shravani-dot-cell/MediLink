###### Class x.za7 (x.za7)
.class public final Lx/za7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sh6;


# instance fields
.field public final synthetic x:I

.field public y:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/za7;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/yha;IJ)V
    .registers 5

    const/4 p1, 0x1

    iput p1, p0, Lx/za7;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx/za7;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Lx/yha;ILx/oc4;Lx/oc4;)V
    .registers 5

    const/4 p1, 0x2

    iput p1, p0, Lx/za7;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx/za7;->y:I

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/za7;->x:I

    .line 2
    .line 3
    check-cast p1, Lx/jia;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lx/za7;->y:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lx/jia;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget v0, p0, Lx/za7;->y:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lx/jia;->i(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method
