###### Class x.t21 (x.t21)
.class public final Lx/t21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x21;


# instance fields
.field public final x:Lx/cl1;


# direct methods
.method public constructor <init>(Lx/cl1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t21;->x:Lx/cl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lx/cl1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/t21;->x:Lx/cl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
