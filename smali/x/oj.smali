###### Class x.oj (x.oj)
.class public final Lx/oj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/w3<",
            "Lx/us1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Lx/qj;->s:Lx/w3;

    .line 2
    .line 3
    sget-object v1, Lx/qj;->u:Lx/w3;

    .line 4
    .line 5
    sget-object v2, Lx/qj;->t:Lx/w3;

    .line 6
    .line 7
    sget-object v3, Lx/qj;->p:Lx/w3;

    .line 8
    .line 9
    sget-object v4, Lx/qj;->r:Lx/w3;

    .line 10
    .line 11
    sget-object v5, Lx/qj;->q:Lx/w3;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lx/w3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx/oj;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method
