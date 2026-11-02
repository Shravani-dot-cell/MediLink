###### Class x.gk8 (x.gk8)
.class public final Lx/gk8;
.super Lx/fi8;
.source ""


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final y:Lx/hk8;

.field public final z:Lx/f39;


# direct methods
.method public constructor <init>(Lx/hk8;Lx/f39;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/fi8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gk8;->y:Lx/hk8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gk8;->z:Lx/f39;

    .line 7
    .line 8
    iput-object p3, p0, Lx/gk8;->A:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static L(Lx/hk8;Ljava/lang/Integer;)Lx/gk8;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/hk8;->b:Lx/ak0;

    .line 2
    .line 3
    sget-object v1, Lx/ak0;->C:Lx/ak0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2b

    .line 6
    .line 7
    if-eqz p1, :cond_23

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lx/f39;->a([B)Lx/f39;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    sget-object v1, Lx/ak0;->D:Lx/ak0;

    .line 45
    .line 46
    if-ne v0, v1, :cond_46

    .line 47
    .line 48
    if-nez p1, :cond_3e

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    invoke-static {v0}, Lx/f39;->a([B)Lx/f39;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    new-instance v1, Lx/gk8;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0, p1}, Lx/gk8;-><init>(Lx/hk8;Lx/f39;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    iget-object p1, v0, Lx/ak0;->y:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "Unknown Variant: "

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method


# virtual methods
.method public final K()Lx/f39;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gk8;->z:Lx/f39;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic r()Lx/yh8;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gk8;->y:Lx/hk8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gk8;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
