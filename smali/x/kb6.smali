###### Class x.kb6 (x.kb6)
.class public final Lx/kb6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Lx/co2;


# virtual methods
.method public final a(Lx/yx9;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/kb6;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lx/kb6;->b:Lx/co2;

    .line 14
    .line 15
    new-instance v2, Lx/ne;

    .line 16
    .line 17
    sget-object v3, Lx/ys1;->x:Lx/ys1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p1, v3, v4}, Lx/ne;-><init>(Ljava/lang/Object;Lx/ys1;Lx/af;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lx/co2;->a(Lx/ne;)V
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    const-string p1, "logging failed."

    .line 28
    .line 29
    invoke-static {v1, p1}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
