###### Class x.nw2 (x.nw2)
.class public final synthetic Lx/nw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lm0;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/nw2;->x:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/nw2;->x:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Landroid/net/Uri;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "uri"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "mime"

    .line 22
    .line 23
    invoke-static {p3, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1, p3}, Lcom/webtoapk/template/WebViewActivity;->X(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 30
    .line 31
    return-object p1
.end method
