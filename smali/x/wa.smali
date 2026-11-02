###### Class x.wa (x.wa)
.class public final synthetic Lx/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qn1;
.implements Lx/gl$a;
.implements Lx/ni2$a;
.implements Lx/jn1;


# instance fields
.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/wa;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/wa;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/i2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/wa;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lx/wa;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    iget p1, p1, Lx/i2;->x:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne p1, v2, :cond_14

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, p1, v2

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/wa;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/lq2;

    .line 4
    .line 5
    iget-object v1, p0, Lx/wa;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/gf;

    .line 8
    .line 9
    iget-object v0, v0, Lx/lq2;->c:Lx/rd0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx/rd0;->B(Lx/gf;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/wa;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/webtoapk/template/k1$b;

    .line 4
    .line 5
    iget-object v1, p0, Lx/wa;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "SMS User Consent unavailable: "

    .line 14
    .line 15
    const-string v3, "WebApiPolyfills"

    .line 16
    .line 17
    invoke-static {v2, p1, v3}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/webtoapk/template/k1$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    const-string p1, "unavailable"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v3, p1, v2}, Lcom/webtoapk/template/k1$b;->a(Lcom/webtoapk/template/k1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/wa;->x:Ljava/lang/Object;

    check-cast v0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;

    iget-object v1, p0, Lx/wa;->y:Ljava/lang/Object;

    check-cast v1, Lcom/getcapacitor/PluginCall;

    check-cast p1, Lx/sa;

    invoke-static {v0, v1, p1}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->f(Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;Lcom/getcapacitor/PluginCall;Lx/sa;)V

    return-void
.end method
