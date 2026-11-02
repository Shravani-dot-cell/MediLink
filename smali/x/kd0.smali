###### Class x.kd0 (x.kd0)
.class public final Lx/kd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Z

.field public c:Lx/yk;


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lx/kd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lx/kd0;->a:I

    .line 6
    .line 7
    if-gtz v0, :cond_20

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/kd0;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lx/kd0;->c:Lx/yk;

    .line 14
    .line 15
    iget-object v0, v0, Lx/yk;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/ml;

    .line 18
    .line 19
    iget-object v0, v0, Lx/ml;->a:Lx/ka;

    .line 20
    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, v0, Lx/ka;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/capacitorjs/plugins/browser/BrowserPlugin;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2}, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->onBrowserEvent(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-boolean v1, p0, Lx/kd0;->b:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method
