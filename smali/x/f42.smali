###### Class x.f42 (x.f42)
.class public final Lx/f42;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lx/c42$a;
    .registers 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/c42$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/c42$a;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lx/c42$a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, Lx/c42$a;

    .line 7
    .line 8
    iget-object p0, p0, Lx/c42$a;->x:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method
