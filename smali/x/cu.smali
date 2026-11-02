###### Class x.cu (x.cu)
.class public final synthetic Lx/cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k91;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/cu;->x:I

    iput-object p1, p0, Lx/cu;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/n91;Lx/e91$a;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/cu;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/cu;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/f72;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/e91$a;->ON_START:Lx/e91$a;

    .line 16
    .line 17
    if-ne p2, v0, :cond_16

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lx/f72;->f:Z

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    sget-object v0, Lx/e91$a;->ON_STOP:Lx/e91$a;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1d

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lx/f72;->f:Z

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lx/cu;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/gu;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lx/gu;->i(Lx/gu;Lx/n91;Lx/e91$a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
