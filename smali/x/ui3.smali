###### Class x.ui3 (x.ui3)
.class public abstract Lx/ui3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:Lx/zfb;

.field public final x:I

.field public final y:Lx/ui4;

.field public final z:I


# direct methods
.method public constructor <init>(ILx/ui4;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/ui3;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/ui3;->y:Lx/ui4;

    .line 7
    .line 8
    iput p3, p0, Lx/ui3;->z:I

    .line 9
    .line 10
    iget-object p1, p2, Lx/ui4;->d:[Lx/zfb;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lx/ui3;->A:Lx/zfb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lx/ui3;)Z
.end method
