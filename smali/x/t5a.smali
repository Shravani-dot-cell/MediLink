###### Class x.t5a (x.t5a)
.class public final synthetic Lx/t5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:Landroid/content/Intent;

.field public synthetic x:Lx/h5a;

.field public synthetic y:I

.field public synthetic z:Lx/fg7;


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/t5a;->x:Lx/h5a;

    .line 2
    .line 3
    iget v1, p0, Lx/t5a;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/t5a;->z:Lx/fg7;

    .line 6
    .line 7
    iget-object v3, p0, Lx/t5a;->A:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, v0, Lx/h5a;->a:Landroid/app/Service;

    .line 10
    .line 11
    check-cast v4, Lx/g6a;

    .line 12
    .line 13
    invoke-interface {v4, v1}, Lx/g6a;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_2b

    .line 18
    .line 19
    iget-object v2, v2, Lx/fg7;->K:Lx/xh7;

    .line 20
    .line 21
    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1, v5}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx/h5a;->a()Lx/fg7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 35
    .line 36
    const-string v1, "Completed wakeful intent."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3}, Lx/g6a;->b(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
