###### Class x.rs1 (x.rs1)
.class public final Lx/rs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final y:Lx/rs1;


# instance fields
.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/rs1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/rs1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/rs1;->y:Lx/rs1;

    .line 7
    .line 8
    const-string v1, "CapacitorStorage"

    .line 9
    .line 10
    iput-object v1, v0, Lx/rs1;->x:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lx/rs1;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/rs1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/rs1;

    .line 6
    .line 7
    return-object v0
.end method
