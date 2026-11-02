###### Class x.zr1 (x.zr1)
.class public final Lx/zr1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/getcapacitor/JSObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    invoke-direct {p0, v0}, Lx/zr1;-><init>(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/getcapacitor/JSObject;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/zr1;->a:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/zr1;->a:Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string p2, "Plugin"

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/zr1;->a:Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
