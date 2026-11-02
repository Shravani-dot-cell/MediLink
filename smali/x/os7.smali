###### Class x.os7 (x.os7)
.class public final Lx/os7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mv7;


# instance fields
.field public final a:Lx/js7;

.field public final b:Lx/x65;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroid/app/Activity;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;

.field public h:Lx/a94;

.field public i:Lx/et7;


# direct methods
.method public synthetic constructor <init>(Lx/js7;Lx/x65;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/os7;->a:Lx/js7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/os7;->b:Lx/x65;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lx/os7;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/os7;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lx/iv6;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/os7;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/os7;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/os7;->h:Lx/a94;

    .line 16
    .line 17
    const-class v1, Lx/a94;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/os7;->i:Lx/et7;

    .line 23
    .line 24
    const-class v1, Lx/et7;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lx/iv6;

    .line 30
    .line 31
    iget-object v5, p0, Lx/os7;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v6, p0, Lx/os7;->d:Landroid/view/View;

    .line 34
    .line 35
    iget-object v7, p0, Lx/os7;->e:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v8, p0, Lx/os7;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p0, Lx/os7;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v10, p0, Lx/os7;->h:Lx/a94;

    .line 42
    .line 43
    iget-object v11, p0, Lx/os7;->i:Lx/et7;

    .line 44
    .line 45
    iget-object v3, p0, Lx/os7;->a:Lx/js7;

    .line 46
    .line 47
    iget-object v4, p0, Lx/os7;->b:Lx/x65;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, Lx/iv6;-><init>(Lx/js7;Lx/x65;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lx/a94;Lx/et7;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final bridge synthetic c(Lx/a94;)Lx/os7;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/os7;->h:Lx/a94;

    .line 5
    .line 6
    return-object p0
.end method
