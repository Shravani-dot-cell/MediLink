###### Class x.dv7 (x.dv7)
.class public final synthetic Lx/dv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/dv7;->a:I

    iput-object p1, p0, Lx/dv7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/dv7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dv7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/wz7;

    .line 9
    .line 10
    check-cast p1, Ljava/net/SocketException;

    .line 11
    .line 12
    iget-object p1, v0, Lx/wz7;->f:Lx/n28;

    .line 13
    .line 14
    const/16 v0, 0x4e28

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lx/n28;->b(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    invoke-static {p1}, Lx/wz7;->a(I)Lx/iu7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    iget-object v0, p0, Lx/dv7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx/g18;

    .line 29
    .line 30
    check-cast p1, Lx/ku7;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lx/g18;->a(Lx/ku7;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx/dv7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx/ev7;

    .line 45
    .line 46
    check-cast p1, Lx/lu7;

    .line 47
    .line 48
    iget-object v0, v0, Lx/ev7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_29
        :pswitch_19
    .end packed-switch
.end method
