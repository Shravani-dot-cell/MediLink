###### Class x.ln7 (x.ln7)
.class public final Lx/ln7;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final x:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lx/ln7;->x:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lx/ln7;->x:I

    return-void
.end method
