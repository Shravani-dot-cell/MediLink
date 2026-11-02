###### Class x.um (x.um)
.class public final Lx/um;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final x:Lx/tm;


# direct methods
.method public constructor <init>(Lx/tm;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lx/tm;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/um;->x:Lx/tm;

    .line 7
    .line 8
    return-void
.end method
