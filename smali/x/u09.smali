###### Class x.u09 (x.u09)
.class public final Lx/u09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ai8;


# instance fields
.field public final a:Lx/ai8;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lx/ai8;[B[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u09;->a:Lx/ai8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/u09;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lx/u09;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lx/eq8;)[B
    .registers 3

    .line 1
    iget-object v0, p0, Lx/eq8;->e:Lx/ow8;

    .line 2
    .line 3
    iget-object p0, p0, Lx/eq8;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_31

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_24

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1d

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v0, "unknown output prefix type"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    sget-object p0, Lx/ep8;->a:Lx/f39;

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/f39;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lx/ep8;->a(I)Lx/f39;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lx/f39;->b()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lx/ep8;->b(I)Lx/f39;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lx/f39;->b()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final b([B[B)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/u09;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lx/u09;->a:Lx/ai8;

    .line 5
    .line 6
    iget-object v3, p0, Lx/u09;->c:[B

    .line 7
    .line 8
    if-nez v1, :cond_10

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-nez v4, :cond_10

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Lx/ai8;->b([B[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {v0, p1}, Lx/nq8;->c([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    array-length v0, v3

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    filled-new-array {p2, v3}, [[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lx/js;->l([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_21
    array-length v0, p1

    .line 35
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v2, p1, p2}, Lx/ai8;->b([B[B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
