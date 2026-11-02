###### Class x.n51 (x.n51)
.class public final synthetic Lx/n51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/q51;


# direct methods
.method public synthetic constructor <init>(Lx/q51;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/n51;->x:I

    iput-object p1, p0, Lx/n51;->y:Lx/q51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/n51;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/n51;->y:Lx/q51;

    .line 7
    .line 8
    check-cast p1, Lx/rv0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "image"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/n51;->y:Lx/q51;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "outputImage"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    iput-object p1, v0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 47
    .line 48
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
