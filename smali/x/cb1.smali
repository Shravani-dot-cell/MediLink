###### Class x.cb1 (x.cb1)
.class public final synthetic Lx/cb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/cb1;->a:I

    iput-object p1, p0, Lx/cb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/cb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/cb1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 13
    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    const-string v1, "true"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->m0()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lx/cb1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx/gb1;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, v0, Lx/gb1;->b:Landroid/webkit/WebView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/gb1;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
