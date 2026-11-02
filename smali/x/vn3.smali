###### Class x.vn3 (x.vn3)
.class public final Lx/vn3;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final x:Lx/lw;


# direct methods
.method public constructor <init>(Lx/lw;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx/lw;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/vn3;->x:Lx/lw;

    .line 14
    .line 15
    return-void
.end method
