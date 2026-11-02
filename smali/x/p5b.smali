###### Class x.p5b (x.p5b)
.class public final Lx/p5b;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final x:Lx/zfb;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lx/zfb;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lx/p5b;->x:Lx/zfb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx/zfb;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx/p5b;->x:Lx/zfb;

    return-void
.end method
