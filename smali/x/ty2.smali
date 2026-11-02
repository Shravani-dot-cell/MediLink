###### Class x.ty2 (x.ty2)
.class public final synthetic Lx/ty2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/ty2;->x:I

    iput-object p1, p0, Lx/ty2;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/ty2;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/ty2;->x:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/ty2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v2, p0, Lx/ty2;->z:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->v(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_16
    iget-object v0, p0, Lx/ty2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 24
    .line 25
    iget-object v2, p0, Lx/ty2;->z:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 30
    .line 31
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
