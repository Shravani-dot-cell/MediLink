###### Class x.wc3 (x.wc3)
.class public final Lx/wc3;
.super Lx/bc3;
.source ""


# instance fields
.field public final c:Lx/ub3;


# direct methods
.method public constructor <init>(Lx/ub3;Lx/tj2;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lx/bc3;-><init>(ILx/tj2;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/wc3;->c:Lx/ub3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lx/o93;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final f(Lx/bb3;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lx/wc3;->c:Lx/ub3;

    .line 2
    .line 3
    iget-object p1, p1, Lx/ub3;->a:Lx/wb3;

    .line 4
    .line 5
    iget-boolean p1, p1, Lx/q12;->c:Z

    .line 6
    .line 7
    return p1
.end method

.method public final g(Lx/bb3;)[Lx/bg0;
    .registers 2

    .line 1
    iget-object p1, p0, Lx/wc3;->c:Lx/ub3;

    .line 2
    .line 3
    iget-object p1, p1, Lx/ub3;->a:Lx/wb3;

    .line 4
    .line 5
    iget-object p1, p1, Lx/q12;->b:[Lx/bg0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final h(Lx/bb3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/wc3;->c:Lx/ub3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ub3;->a:Lx/wb3;

    .line 4
    .line 5
    iget-object v1, p1, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 6
    .line 7
    iget-object v2, p0, Lx/bc3;->b:Lx/tj2;

    .line 8
    .line 9
    iget-object v0, v0, Lx/wb3;->e:Lx/r12$a;

    .line 10
    .line 11
    iget-object v0, v0, Lx/r12$a;->a:Lx/z12;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lx/z12;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/wc3;->c:Lx/ub3;

    .line 17
    .line 18
    iget-object v0, v0, Lx/ub3;->a:Lx/wb3;

    .line 19
    .line 20
    iget-object v0, v0, Lx/q12;->a:Lx/ja1;

    .line 21
    .line 22
    iget-object v0, v0, Lx/ja1;->c:Lx/ja1$a;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object p1, p1, Lx/bb3;->C:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, p0, Lx/wc3;->c:Lx/ub3;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
