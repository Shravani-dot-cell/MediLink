###### Class x.qh0 (x.qh0)
.class public final Lx/qh0;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "Detail message must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/ks1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
