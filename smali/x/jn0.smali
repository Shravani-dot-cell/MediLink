###### Class x.jn0 (x.jn0)
.class public final Lx/jn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;Landroid/location/Location;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/jn0;->a:I

    iput p2, p0, Lx/jn0;->b:I

    iput-object p3, p0, Lx/jn0;->c:Ljava/util/List;

    iput-object p4, p0, Lx/jn0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILx/r54;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/jn0;->a:I

    iput-object p2, p0, Lx/jn0;->c:Ljava/util/List;

    iput p3, p0, Lx/jn0;->b:I

    iput-object p4, p0, Lx/jn0;->d:Ljava/lang/Object;

    return-void
.end method
