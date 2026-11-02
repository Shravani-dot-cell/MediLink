###### Class x.o10 (x.o10)
.class public final Lx/o10;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/o10;->x:I

    iput-object p1, p0, Lx/o10;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/o10;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/rv0;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/o10;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx/o51;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/o51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Lx/w3;

    .line 24
    .line 25
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lx/f4;->a(Lx/w3;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3a

    .line 35
    .line 36
    iget-object p1, p1, Lx/w3;->b:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lx/c12;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object v1, p0, Lx/o10;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lx/d71;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3a

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_40
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object p1, p0, Lx/o10;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/os/CancellationSignal;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_40
        :pswitch_16
    .end packed-switch
.end method
