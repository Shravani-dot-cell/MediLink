###### Class x.ci1 (x.ci1)
.class public final Lx/ci1;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Lx/ks1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lx/ci1;->x:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 2
    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Lx/ks1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd

    iput p1, p0, Lx/ci1;->x:I

    return-void
.end method
