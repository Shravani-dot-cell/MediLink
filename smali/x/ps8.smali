###### Class x.ps8 (x.ps8)
.class public Lx/ps8;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final x:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/16 v0, 0x7d8

    iput v0, p0, Lx/ps8;->x:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .registers 3

    .line 4
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lx/ps8;->x:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lx/ps8;->x:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lx/ps8;->x:I

    return-void
.end method
