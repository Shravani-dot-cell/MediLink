###### Class x.jk2 (x.jk2)
.class public final Lx/jk2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/jk2$e;,
        Lx/jk2$d;,
        Lx/jk2$c;,
        Lx/jk2$a;,
        Lx/jk2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx/sgb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/jk2;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lx/sgb;->y:Ljava/util/List;

    .line 4
    new-instance v1, Lx/seb;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v1, v2}, Lx/seb;-><init>(I)V

    .line 6
    invoke-static {p1, v1}, Lx/rl9;->E(Ljava/util/List;Lx/bdb;)Ljava/util/AbstractList;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lx/xc5;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/jk2;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

###### Class x.jk2.a (x.jk2$a)
.class public final Lx/jk2$a;
.super Lx/jk2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Lx/xc5;)V
    .registers 6

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lx/jk2$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iput-object p5, p0, Lx/jk2$a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lx/jgb;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lx/jgb;->x:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lx/jgb;->y:Landroid/graphics/Rect;

    .line 3
    iget-object v2, p1, Lx/jgb;->z:Ljava/util/List;

    .line 4
    iget-object v3, p1, Lx/jgb;->A:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lx/jk2$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lx/jgb;->D:Ljava/util/List;

    if-nez p1, :cond_14

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    new-instance v0, Lx/fca;

    const/16 v1, 0x17

    .line 9
    invoke-direct {v0, v1}, Lx/fca;-><init>(I)V

    .line 10
    invoke-static {p1, v0}, Lx/rl9;->E(Ljava/util/List;Lx/bdb;)Ljava/util/AbstractList;

    move-result-object p1

    iput-object p1, p0, Lx/jk2$a;->e:Ljava/util/List;

    return-void
.end method

###### Class x.jk2.b (x.jk2$b)
.class public final Lx/jk2$b;
.super Lx/jk2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

###### Class x.jk2.c (x.jk2$c)
.class public final Lx/jk2$c;
.super Lx/jk2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

###### Class x.jk2.d (x.jk2$d)
.class public Lx/jk2$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Point;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jk2$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/jk2$d;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [Landroid/graphics/Point;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_29

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 35
    .line 36
    .line 37
    aput-object v0, p1, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    iput-object p1, p0, Lx/jk2$d;->c:[Landroid/graphics/Point;

    .line 43
    .line 44
    iput-object p4, p0, Lx/jk2$d;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/jk2$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

###### Class x.jk2.e (x.jk2$e)
.class public final Lx/jk2$e;
.super Lx/jk2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final e:Ljava/util/AbstractList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/AbstractList;)V
    .registers 6

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lx/jk2$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iput-object p5, p0, Lx/jk2$e;->e:Ljava/util/AbstractList;

    return-void
.end method

.method public constructor <init>(Lx/qfb;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lx/qfb;->x:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lx/qfb;->y:Landroid/graphics/Rect;

    .line 3
    iget-object v2, p1, Lx/qfb;->z:Ljava/util/List;

    .line 4
    iget-object v3, p1, Lx/qfb;->A:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lx/jk2$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lx/qfb;->B:Ljava/util/List;

    .line 7
    new-instance v0, Lx/dpa;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1, v0}, Lx/rl9;->E(Ljava/util/List;Lx/bdb;)Ljava/util/AbstractList;

    move-result-object p1

    iput-object p1, p0, Lx/jk2$e;->e:Ljava/util/AbstractList;

    return-void
.end method
