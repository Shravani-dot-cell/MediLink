###### Class x.a04 (x.a04)
.class public final Lx/a04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final x:I

.field public final y:Lx/nz3;


# direct methods
.method public constructor <init>(ILx/nz3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/a04;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/a04;->y:Lx/nz3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lx/a04;

    .line 2
    .line 3
    iget p1, p1, Lx/a04;->x:I

    .line 4
    .line 5
    iget v0, p0, Lx/a04;->x:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
