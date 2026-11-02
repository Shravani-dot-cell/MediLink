###### Class x.aq1 (x.aq1)
.class public final synthetic Lx/aq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Lx/eq1;

.field public final synthetic y:Lx/d61;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/eq1;Lx/d61;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/aq1;->x:Lx/eq1;

    iput-object p2, p0, Lx/aq1;->y:Lx/d61;

    iput-object p3, p0, Lx/aq1;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/aq1;->x:Lx/eq1;

    .line 9
    .line 10
    iget-object v1, v0, Lx/eq1;->b:Lx/mw2;

    .line 11
    .line 12
    new-instance v2, Lx/bq1;

    .line 13
    .line 14
    iget-object v3, p0, Lx/aq1;->y:Lx/d61;

    .line 15
    .line 16
    iget-object v4, p0, Lx/aq1;->z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, p1, v4}, Lx/bq1;-><init>(Lx/eq1;Lx/d61;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lx/mw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 25
    .line 26
    return-object p1
.end method

###### Class x.bq1 (x.bq1)
.class public final synthetic Lx/bq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:Lx/d61;

.field public final synthetic y:Lorg/json/JSONObject;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/eq1;Lx/d61;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/bq1;->x:Lx/d61;

    iput-object p3, p0, Lx/bq1;->y:Lorg/json/JSONObject;

    iput-object p4, p0, Lx/bq1;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/bq1;->x:Lx/d61;

    .line 2
    .line 3
    iget-object v1, p0, Lx/bq1;->y:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lx/bq1;->z:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_6
    const-string v3, "id"

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Lx/f61;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lx/k23;->g:Lx/s7$d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lx/s7;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    iget-object v0, v0, Lx/f61;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_25

    .line 45
    :goto_2c
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 46
    .line 47
    .line 48
    :goto_2f
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 49
    .line 50
    return-object v0
.end method
