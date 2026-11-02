###### Class x.ed3 (x.ed3)
.class public final Lx/ed3;
.super Lx/bc3;
.source ""


# instance fields
.field public final c:Lx/ja1$a;


# direct methods
.method public constructor <init>(Lx/ja1$a;Lx/tj2;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lx/bc3;-><init>(ILx/tj2;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/ed3;->c:Lx/ja1$a;

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
    .registers 3

    .line 1
    iget-object p1, p1, Lx/bb3;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ed3;->c:Lx/ja1$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ub3;

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p1, Lx/ub3;->a:Lx/wb3;

    .line 14
    .line 15
    iget-boolean p1, p1, Lx/q12;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final g(Lx/bb3;)[Lx/bg0;
    .registers 3

    .line 1
    iget-object p1, p1, Lx/bb3;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ed3;->c:Lx/ja1$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ub3;

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object p1, p1, Lx/ub3;->a:Lx/wb3;

    .line 16
    .line 17
    iget-object p1, p1, Lx/q12;->b:[Lx/bg0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h(Lx/bb3;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lx/bb3;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ed3;->c:Lx/ja1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/ub3;

    .line 10
    .line 11
    iget-object v1, p0, Lx/bc3;->b:Lx/tj2;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object p1, p1, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 16
    .line 17
    iget-object v2, v0, Lx/ub3;->b:Lx/xb3;

    .line 18
    .line 19
    iget-object v2, v2, Lx/xb3;->b:Lx/r12$a;

    .line 20
    .line 21
    iget-object v2, v2, Lx/r12$a;->b:Lx/z12;

    .line 22
    .line 23
    invoke-interface {v2, p1, v1}, Lx/z12;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lx/ub3;->a:Lx/wb3;

    .line 27
    .line 28
    iget-object p1, p1, Lx/q12;->a:Lx/ja1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx/ja1;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lx/tj2;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
