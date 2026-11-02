###### Class x.i (x.i)
.class public final Lx/i;
.super Lx/bo1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/bo1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final x:Lx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/bo1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/i;->x:Lx/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const v0, 0x79a31aac

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Optional.absent()"

    .line 2
    .line 3
    return-object v0
.end method
