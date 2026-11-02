###### Class x.hx2 (x.hx2)
.class public final synthetic Lx/hx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hx2;->x:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/hx2;->x:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/webtoapk/template/WebViewActivity;->G0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 23
    .line 24
    return-object p1
.end method
