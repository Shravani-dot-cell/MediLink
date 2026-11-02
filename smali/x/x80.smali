###### Class x.x80 (x.x80)
.class public final synthetic Lx/x80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;


# instance fields
.field public final synthetic x:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/x80;->x:Lcom/getcapacitor/PluginCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/x80;->x:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, p2, p3, p1}, Lcom/capacitorjs/plugins/dialog/DialogPlugin;->c(Lcom/getcapacitor/PluginCall;ZZLjava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Request review flow Failed"

    .line 5
    .line 6
    iget-object v1, p0, Lx/x80;->x:Lcom/getcapacitor/PluginCall;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
