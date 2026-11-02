###### Class x.hi (x.hi)
.class public final Lx/hi;
.super Landroid/bluetooth/le/ScanCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/ii;


# direct methods
.method public constructor <init>(Lx/ii;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/hi;->a:Lx/ii;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 23
    .line 24
    iget-object v1, p0, Lx/hi;->a:Lx/ii;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lx/ii;->a(Lx/ii;Landroid/bluetooth/le/ScanResult;)V

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-void
.end method

.method public final onScanFailed(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/hi;->a:Lx/ii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lx/ii;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lx/hi;->a:Lx/ii;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ii;->b:Lx/vv2;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    const-string v3, "error"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "scan_failed"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "code"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "put(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lx/vv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .registers 3

    .line 1
    const-string p1, "result"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/hi;->a:Lx/ii;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lx/ii;->a(Lx/ii;Landroid/bluetooth/le/ScanResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
