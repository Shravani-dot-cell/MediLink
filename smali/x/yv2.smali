###### Class x.yv2 (x.yv2)
.class public final synthetic Lx/yv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/yv2;->x:I

    iput-object p2, p0, Lx/yv2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/yv2;->x:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_32

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/yv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Lorg/json/JSONObject;

    .line 15
    .line 16
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 17
    .line 18
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/webtoapk/template/WebViewActivity;->G0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lx/yv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Lorg/json/JSONObject;

    .line 35
    .line 36
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 37
    .line 38
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/webtoapk/template/WebViewActivity;->G0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
