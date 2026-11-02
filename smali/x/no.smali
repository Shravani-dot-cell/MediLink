###### Class x.no (x.no)
.class public final Lx/no;
.super Lx/oo;
.source ""


# instance fields
.field public final synthetic A:Z

.field public final synthetic y:Lx/f43;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/f43;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/no;->y:Lx/f43;

    .line 2
    .line 3
    iput-object p2, p0, Lx/no;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx/no;->A:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lx/oo;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/no;->y:Lx/f43;

    .line 2
    .line 3
    iget-object v1, v0, Lx/f43;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/j52;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lx/no;->z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lx/z43;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ge v4, v3, :cond_26

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v5}, Lx/oo;->a(Lx/f43;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_16

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    invoke-virtual {v1}, Lx/j52;->m()V
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_24

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lx/j52;->j()V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lx/no;->A:Z

    .line 46
    .line 47
    if-eqz v1, :cond_39

    .line 48
    .line 49
    iget-object v1, v0, Lx/f43;->b:Landroidx/work/a;

    .line 50
    .line 51
    iget-object v2, v0, Lx/f43;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iget-object v0, v0, Lx/f43;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lx/q82;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :goto_3a
    invoke-virtual {v1}, Lx/j52;->j()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
