###### Class x.hn (x.hn)
.class public final synthetic Lx/hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/hn;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hn;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/hn;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/hn;->A:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Ljava/lang/String;)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/hn;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hn;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/hn;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/hn;->A:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lx/hn;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hn;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/hn;->A:Ljava/lang/String;

    iput-object p3, p0, Lx/hn;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/hn;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hn;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/hn;->A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lx/hn;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->h1()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lx/zx2;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v5, v0, v1, v2}, Lx/zx2;-><init>(ILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    iget-object v0, p0, Lx/hn;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/getcapacitor/PluginCall;

    .line 37
    .line 38
    iget-object v1, p0, Lx/hn;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 41
    .line 42
    iget-object v2, p0, Lx/hn;->A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->o(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_30
    iget-object v0, p0, Lx/hn;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 52
    .line 53
    iget-object v1, p0, Lx/hn;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 56
    .line 57
    iget-object v2, p0, Lx/hn;->A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->D(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_30
        :pswitch_21
    .end packed-switch
.end method
