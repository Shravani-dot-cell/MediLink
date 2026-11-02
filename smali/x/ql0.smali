###### Class x.ql0 (x.ql0)
.class public final Lx/ql0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ei2$c;


# virtual methods
.method public final f(Lx/ei2$b;)Lx/ei2;
    .registers 8

    .line 1
    new-instance v0, Lx/ol0;

    .line 2
    .line 3
    iget-object v1, p1, Lx/ei2$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lx/ei2$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lx/ei2$b;->c:Lx/ei2$a;

    .line 8
    .line 9
    iget-boolean v4, p1, Lx/ei2$b;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lx/ei2$b;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lx/ol0;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/ei2$a;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
