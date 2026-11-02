###### Class x.kb2 (x.kb2)
.class public final Lx/kb2;
.super Lx/lb2$f;
.source ""


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/kb2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lx/kb2;->d:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/lb2$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lx/hb2;ILandroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lx/kb2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lx/lb2$f;

    .line 17
    .line 18
    iget-object v3, p0, Lx/kb2;->d:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v2, v3, p2, p3, p4}, Lx/lb2$f;->a(Landroid/graphics/Matrix;Lx/hb2;ILandroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method
