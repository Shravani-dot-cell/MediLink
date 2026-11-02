###### Class x.f23 (x.f23)
.class public final synthetic Lx/f23;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/km0<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lx/f23;->x:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lx/f23;->y:Ljava/lang/String;

    .line 4
    .line 5
    const-string v4, "startBiometricAuth$finish(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;ZLjava/lang/String;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v2, Lx/a51$a;

    .line 10
    .line 11
    const-string v3, "finish"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lx/vm0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lx/f23;->x:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    iget-object v1, p0, Lx/f23;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/webtoapk/template/WebViewActivity;->a3(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 17
    .line 18
    return-object p1
.end method
