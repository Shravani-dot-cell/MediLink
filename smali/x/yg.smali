###### Class x.yg (x.yg)
.class public final synthetic Lx/yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/yg;->x:I

    iput-object p1, p0, Lx/yg;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/yg;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/yg;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/yg;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/yg;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/rq1;

    .line 9
    .line 10
    iget-object v1, p0, Lx/yg;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/webtoapk/template/n0;

    .line 13
    .line 14
    iget-object v2, p0, Lx/yg;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/rq1;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    const-string p1, "permission-denied"

    .line 31
    .line 32
    const-string v0, "storage permission was refused"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/webtoapk/template/n0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "access$failure(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Lcom/webtoapk/template/n0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    iget-object v0, p0, Lx/yg;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;

    .line 52
    .line 53
    iget-object v1, p0, Lx/yg;->A:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lx/yg;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/getcapacitor/PluginCall;

    .line 60
    .line 61
    check-cast p1, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v0, v1, v2, p1}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->d(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Landroid/app/Activity;)Lx/rp2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_43
    iget-object v0, p0, Lx/yg;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lx/sg;

    .line 71
    .line 72
    iget-object v1, p0, Lx/yg;->A:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lx/j31;

    .line 75
    .line 76
    iget-object v2, p0, Lx/yg;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/getcapacitor/PluginCall;

    .line 79
    .line 80
    check-cast p1, Lx/oi1;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->s(Lx/sg;Lx/j31;Lcom/getcapacitor/PluginCall;Lx/oi1;)Lx/rp2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_43
        :pswitch_30
    .end packed-switch
.end method
