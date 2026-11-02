###### Class x.s18 (x.s18)
.class public final Lx/s18;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lx/z18;


# direct methods
.method public constructor <init>(Lx/z18;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/s18;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p1, p0, Lx/s18;->b:Lx/z18;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/s18;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx/t18;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lx/t18;->c(Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/s18;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx/t18;

    .line 23
    .line 24
    invoke-interface {v2, v0, p1, p2}, Lx/t18;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/s18;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx/t18;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lx/t18;->b(Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-object v0
.end method
