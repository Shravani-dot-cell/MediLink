###### Class x.ho7 (x.ho7)
.class public final Lx/ho7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/ho7;

    .line 2
    .line 3
    new-instance v1, Lx/r17;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx/ho7;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lx/cka;->A:Z

    .line 5
    .line 6
    iput-object p1, p0, Lx/ho7;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
