###### Class x.on (x.on)
.class public final synthetic Lx/on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/on;->x:I

    iput-object p1, p0, Lx/on;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/on;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/on;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/on;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/on;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/on;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/n0;

    .line 9
    .line 10
    iget-object v1, p0, Lx/on;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/webkit/WebView;

    .line 13
    .line 14
    iget-object v2, p0, Lx/on;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/webtoapk/template/n0$b;

    .line 17
    .line 18
    iget-object v3, p0, Lx/on;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/webtoapk/template/n0;->c(Landroid/webkit/WebView;Lcom/webtoapk/template/n0$b;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lx/on;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 32
    .line 33
    iget-object v1, p0, Lx/on;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/getcapacitor/JSObject;

    .line 36
    .line 37
    iget-object v2, p0, Lx/on;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/getcapacitor/JSObject;

    .line 40
    .line 41
    iget-object v3, p0, Lx/on;->B:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/getcapacitor/PluginCall;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->n(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
