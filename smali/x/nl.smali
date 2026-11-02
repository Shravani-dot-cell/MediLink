###### Class x.nl (x.nl)
.class public final Lx/nl;
.super Lx/g30;
.source ""


# instance fields
.field public final synthetic a:Lx/ml;


# direct methods
.method public constructor <init>(Lx/ml;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/nl;->a:Lx/ml;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/g30;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lx/nl;->a:Lx/ml;

    .line 2
    .line 3
    iget-object v0, p2, Lx/ml;->f:Lx/kd0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v1, :cond_19

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    if-eq p1, p2, :cond_13

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    if-eq p1, p2, :cond_f

    .line 14
    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    invoke-virtual {v0}, Lx/kd0;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget p1, v0, Lx/kd0;->a:I

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    iput p1, v0, Lx/kd0;->a:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-boolean p1, p2, Lx/ml;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2b

    .line 29
    .line 30
    iget-object p1, p2, Lx/ml;->a:Lx/ka;

    .line 31
    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    iget-object p1, p1, Lx/ka;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/capacitorjs/plugins/browser/BrowserPlugin;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->onBrowserEvent(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p2, Lx/ml;->e:Z

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
