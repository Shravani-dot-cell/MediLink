###### Class x.ja (x.ja)
.class public final synthetic Lx/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic A:Lx/wl0;

.field public final synthetic x:Z

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lcom/webtoapk/template/j$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/webtoapk/template/j$a;Lx/wl0;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lx/ja;->x:Z

    iput-object p1, p0, Lx/ja;->y:Landroid/content/Context;

    iput-object p2, p0, Lx/ja;->z:Lcom/webtoapk/template/j$a;

    iput-object p3, p0, Lx/ja;->A:Lx/wl0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lx/ja;->x:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3d

    .line 6
    .line 7
    sget-object p1, Lcom/webtoapk/template/j;->a:Lcom/webtoapk/template/j;

    .line 8
    .line 9
    iget-object p1, p0, Lx/ja;->y:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/webtoapk/template/j;->h(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lx/ja;->z:Lcom/webtoapk/template/j$a;

    .line 31
    .line 32
    if-eqz v2, :cond_36

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lcom/webtoapk/template/j$a;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_19

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_19

    .line 55
    :cond_36
    invoke-static {v1, v3}, Lx/bt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/webtoapk/template/j;->g(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    iget-object v0, p0, Lx/ja;->A:Lx/wl0;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 69
    .line 70
    return-object p1
.end method
