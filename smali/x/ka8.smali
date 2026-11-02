###### Class x.ka8 (x.ka8)
.class public final Lx/ka8;
.super Lx/ma8;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final x:Lx/ka8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ka8;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ma8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ka8;->x:Lx/ka8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Ordering.natural()"

    .line 2
    .line 3
    return-object v0
.end method
