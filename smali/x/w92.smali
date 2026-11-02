###### Class x.w92 (x.w92)
.class public final synthetic Lx/w92;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/km0<",
        "Ljava/lang/Long;",
        "Lx/z92;",
        "Lx/z92;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/w92;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lx/w92;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lx/y92;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lx/vm0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/w92;->x:Lx/w92;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lx/z92;

    .line 8
    .line 9
    sget p1, Lx/y92;->a:I

    .line 10
    .line 11
    new-instance p1, Lx/z92;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Lx/z92;-><init>(JLx/z92;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
