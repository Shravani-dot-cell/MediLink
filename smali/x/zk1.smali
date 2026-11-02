###### Class x.zk1 (x.zk1)
.class public final Lx/zk1;
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
.field public static final x:Lx/zk1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/zk1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zk1;->x:Lx/zk1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lx/oz;
    .registers 2

    .line 1
    sget-object v0, Lx/dc0;->x:Lx/dc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
