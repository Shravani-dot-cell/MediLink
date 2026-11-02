###### Class x.r64 (x.r64)
.class public final Lx/r64;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/na8;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx/f64;->O:Lx/f64;

    .line 2
    .line 3
    sget-object v1, Lx/f64;->K:Lx/f64;

    .line 4
    .line 5
    sget-object v2, Lx/f64;->M:Lx/f64;

    .line 6
    .line 7
    sget-object v3, Lx/m88;->y:Lx/k88;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v0}, Lx/la8;->a(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lx/m88;->t(I[Ljava/lang/Object;)Lx/na8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx/r64;->a:Lx/na8;

    .line 22
    .line 23
    return-void
.end method
