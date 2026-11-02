###### Class x.tt (x.tt)
.class public final Lx/tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/jy<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/tt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/tt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tt;->x:Lx/tt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lx/oz;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This continuation is already complete"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This continuation is already complete"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "This continuation is already complete"

    .line 2
    .line 3
    return-object v0
.end method
