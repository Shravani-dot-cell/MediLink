###### Class x.jo2 (x.jo2)
.class public abstract Lx/jo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/b40;

    .line 3
    .line 4
    iget-object v0, v0, Lx/b40;->B:Lx/tv1;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/tv1;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx/rd0;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
