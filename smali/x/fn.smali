###### Class x.fn (x.fn)
.class public final synthetic Lx/fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/fn;->x:I

    iput-object p2, p0, Lx/fn;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/fn;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lx/fn;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/fn;->z:Ljava/lang/Object;

    iput-object p1, p0, Lx/fn;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/fn;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fn;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/fn;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/ul0;

    .line 13
    .line 14
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 15
    .line 16
    new-instance v2, Lx/or;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lx/or;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lx/fn;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/getcapacitor/PluginCall;

    .line 32
    .line 33
    iget-object v1, p0, Lx/fn;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->z(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx/fn;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 45
    .line 46
    iget-object v1, p0, Lx/fn;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->x(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_36
    iget-object v0, p0, Lx/fn;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 58
    .line 59
    iget-object v1, p0, Lx/fn;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->d(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_36
        :pswitch_29
        :pswitch_1c
    .end packed-switch
.end method
