###### Class x.ya3 (x.ya3)
.class public final Lx/ya3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lx/ya3;->x:I

    iput-object p3, p0, Lx/ya3;->z:Ljava/lang/Object;

    iput p1, p0, Lx/ya3;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lx/ya3;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ya3;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ue5;

    .line 9
    .line 10
    iget v1, p0, Lx/ya3;->y:I

    .line 11
    .line 12
    iget-object v0, v0, Lx/ue5;->b:Lx/o85;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx/o85;->onAudioFocusChange(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lx/ya3;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/bb3;

    .line 21
    .line 22
    iget v1, p0, Lx/ya3;->y:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx/bb3;->g(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
