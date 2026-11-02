###### Class x.kh9 (x.kh9)
.class public final synthetic Lx/kh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic x:Lx/qf9;

.field public synthetic y:Landroid/os/Bundle;

.field public synthetic z:J


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/kh9;->x:Lx/qf9;

    .line 2
    .line 3
    iget-object v1, p0, Lx/kh9;->y:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-wide v2, p0, Lx/kh9;->z:J

    .line 6
    .line 7
    iget-object v4, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lx/ri8;

    .line 10
    .line 11
    invoke-virtual {v4}, Lx/ri8;->k()Lx/ob7;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lx/ob7;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v1, v4, v2, v3}, Lx/qf9;->n(Landroid/os/Bundle;IJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lx/fg7;->H:Lx/xh7;

    .line 35
    .line 36
    const-string v1, "Using developer consent only; google app id found"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
