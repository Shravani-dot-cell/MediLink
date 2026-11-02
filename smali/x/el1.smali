###### Class x.el1 (x.el1)
.class public final Lx/el1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r90;
.implements Lx/sq;


# static fields
.field public static final x:Lx/el1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/el1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/el1;->x:Lx/el1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getParent()Lx/h61;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object v0
.end method
