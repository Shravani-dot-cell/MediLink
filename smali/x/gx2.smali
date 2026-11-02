###### Class x.gx2 (x.gx2)
.class public final synthetic Lx/gx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/gx2;->x:I

    iput-object p2, p0, Lx/gx2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/gx2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/gx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    const-string v1, "owned"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-static {p1}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "products"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "toString(...)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "appmint:owned-changed"

    .line 51
    .line 52
    const-string v2, "onAppMintOwnedChanged"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lx/gx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 69
    .line 70
    new-instance v1, Lx/qc2;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p1, v2, v0}, Lx/qc2;-><init>(IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method
