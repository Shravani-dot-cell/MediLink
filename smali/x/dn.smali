###### Class x.dn (x.dn)
.class public final synthetic Lx/dn;
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
    iput p1, p0, Lx/dn;->x:I

    iput-object p2, p0, Lx/dn;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/dn;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/dn;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/dn;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/dn;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/dn;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dn;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/dn;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/zy2;

    .line 13
    .line 14
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 15
    .line 16
    new-instance v2, Lx/j00;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, v1, v3}, Lx/j00;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lx/dn;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 31
    .line 32
    iget-object v1, p0, Lx/dn;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->y(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_28
    iget-object v0, p0, Lx/dn;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/getcapacitor/PluginCall;

    .line 44
    .line 45
    iget-object v1, p0, Lx/dn;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->c(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1b
    .end packed-switch
.end method
