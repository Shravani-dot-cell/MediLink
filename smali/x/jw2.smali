###### Class x.jw2 (x.jw2)
.class public final synthetic Lx/jw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/jw2;->x:I

    iput-object p2, p0, Lx/jw2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/jw2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_38

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/jw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 10
    .line 11
    new-instance v2, Lcom/webtoapk/template/w;

    .line 12
    .line 13
    new-instance v3, Lx/mw2;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4, v0}, Lx/mw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lx/uv2;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0}, Lx/uv2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx/vv2;

    .line 25
    .line 26
    invoke-direct {v1, v4, v0}, Lx/vv2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v5, v1}, Lcom/webtoapk/template/w;-><init>(Landroid/app/Activity;Lx/mw2;Lx/uv2;Lx/vv2;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_20
    iget-object v0, p0, Lx/jw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->X0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_32

    .line 38
    .line 39
    sget-object v2, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/webtoapk/template/ConsentManager;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
