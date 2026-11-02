###### Class x.yj7 (x.yj7)
.class public final Lx/yj7;
.super Lx/bk7;
.source ""


# static fields
.field public static final A:Lx/yj7;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/yj7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/yj7;->A:Lx/yj7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lx/zj7;->c:Lx/zj7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/zj7;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2a

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/cj7;

    .line 24
    .line 25
    iget-object v1, v1, Lx/cj7;->c:Lx/t73;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_c

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final b(Z)V
    .registers 7

    .line 1
    sget-object v0, Lx/zj7;->c:Lx/zj7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/zj7;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/cj7;

    .line 24
    .line 25
    iget-object v1, v1, Lx/cj7;->d:Lx/jk7;

    .line 26
    .line 27
    iget-object v2, v1, Lx/jk7;->b:Lx/u63;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v2, p1, :cond_28

    .line 37
    .line 38
    const-string v2, "backgrounded"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v2, "foregrounded"

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v1}, Lx/jk7;->c()Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, v1, Lx/jk7;->a:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "setState"

    .line 54
    .line 55
    sget-object v4, Lx/ek7;->a:Lx/ek7;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2, v1}, Lx/ek7;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    return-void
.end method
