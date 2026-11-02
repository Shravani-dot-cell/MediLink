###### Class x.in (x.in)
.class public final synthetic Lx/in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/tr1;

.field public final synthetic z:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lx/tr1;Lcom/getcapacitor/PluginCall;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/in;->x:I

    iput-object p1, p0, Lx/in;->y:Lx/tr1;

    iput-object p2, p0, Lx/in;->z:Lcom/getcapacitor/PluginCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/in;->x:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Lx/in;->y:Lx/tr1;

    check-cast v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    iget-object v1, p0, Lx/in;->z:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->c(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lx/in;->y:Lx/tr1;

    check-cast v0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    iget-object v1, p0, Lx/in;->z:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->v(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lx/in;->y:Lx/tr1;

    check-cast v0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    iget-object v1, p0, Lx/in;->z:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->m(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object v0

    return-object v0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
