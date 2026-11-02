###### Class x.wm (x.wm)
.class public final synthetic Lx/wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

.field public final synthetic z:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/wm;->x:I

    iput-object p1, p0, Lx/wm;->y:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    iput-object p2, p0, Lx/wm;->z:Lcom/getcapacitor/PluginCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;I)V
    .registers 4

    .line 2
    iput p3, p0, Lx/wm;->x:I

    iput-object p1, p0, Lx/wm;->z:Lcom/getcapacitor/PluginCall;

    iput-object p2, p0, Lx/wm;->y:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/wm;->x:I

    packed-switch v0, :pswitch_data_2a

    iget-object v0, p0, Lx/wm;->z:Lcom/getcapacitor/PluginCall;

    iget-object v1, p0, Lx/wm;->y:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    invoke-static {v1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->q(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lx/wm;->y:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    iget-object v1, p0, Lx/wm;->z:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->I(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lx/wm;->y:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    iget-object v1, p0, Lx/wm;->z:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->H(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lx/wm;->z:Lcom/getcapacitor/PluginCall;

    iget-object v1, p0, Lx/wm;->y:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    invoke-static {v1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->J(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method
