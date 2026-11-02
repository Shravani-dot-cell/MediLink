###### Class x.hob (x.hob)
.class public final synthetic Lx/hob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic x:Lx/hob;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/hob;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/hob;->x:Lx/hob;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/gob;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lx/gob;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lx/gob;->c(Lx/gob;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
