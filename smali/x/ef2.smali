###### Class x.ef2 (x.ef2)
.class public final Lx/ef2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "scale"

    .line 2
    .line 3
    const-string v1, "typewriter"

    .line 4
    .line 5
    const-string v2, "fade"

    .line 6
    .line 7
    const-string v3, "slide"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx/ef2;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
