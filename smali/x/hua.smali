###### Class x.hua (x.hua)
.class public final Lx/hua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/wh2<",
        "Lx/yua;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Lx/hua;


# instance fields
.field public final x:Lx/xh2$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/hua;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/hua;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/hua;->y:Lx/hua;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/sua;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/xh2$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lx/xh2$c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx/hua;->x:Lx/xh2$c;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-object v0, Lx/hua;->y:Lx/hua;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/hua;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/hua;->x:Lx/xh2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xh2$c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/yua;

    .line 6
    .line 7
    return-object v0
.end method
