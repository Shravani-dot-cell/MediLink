###### Class x.x59 (x.x59)
.class public abstract Lx/x59;
.super Lx/fm;
.source ""


# static fields
.field public static final z:Z


# instance fields
.field public y:Lx/y59;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lx/aa9;->d:Z

    .line 2
    .line 3
    sput-boolean v0, Lx/x59;->z:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public static K(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static L(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final M()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/x59;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/x59;->i0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Wrote more data than expected."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Did not write as much data as expected."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public abstract N(II)V
.end method

.method public abstract O(II)V
.end method

.method public abstract P(II)V
.end method

.method public abstract Q(II)V
.end method

.method public abstract R(IJ)V
.end method

.method public abstract S(IJ)V
.end method

.method public abstract T(IZ)V
.end method

.method public abstract U(ILjava/lang/String;)V
.end method

.method public abstract V(ILx/p59;)V
.end method

.method public abstract W(Lx/p59;)V
.end method

.method public abstract X(I[B)V
.end method

.method public abstract Y(ILx/i89;)V
.end method

.method public abstract Z(ILx/p59;)V
.end method

.method public abstract a0(Lx/i89;)V
.end method

.method public abstract b0(B)V
.end method

.method public abstract c0(I)V
.end method

.method public abstract d0(I)V
.end method

.method public abstract e0(I)V
.end method

.method public abstract f0(J)V
.end method

.method public abstract g0(J)V
.end method

.method public abstract h0(Ljava/lang/String;)V
.end method

.method public abstract i0()I
.end method
