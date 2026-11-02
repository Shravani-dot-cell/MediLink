###### Class x.rk8 (x.rk8)
.class public final Lx/rk8;
.super Lx/fi8;
.source ""


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final y:Lx/uk8;

.field public final z:Lx/f39;


# direct methods
.method public constructor <init>(Lx/uk8;Lx/f39;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/fi8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rk8;->y:Lx/uk8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rk8;->z:Lx/f39;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rk8;->A:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static L(Lx/uk8;Ljava/lang/Integer;)Lx/rk8;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/uk8;->a:Lx/tk8;

    .line 2
    .line 3
    sget-object v1, Lx/tk8;->d:Lx/tk8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_13

    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    sget-object v0, Lx/ep8;->a:Lx/f39;

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    sget-object v1, Lx/tk8;->c:Lx/tk8;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2f

    .line 23
    .line 24
    if-eqz p1, :cond_27

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lx/ep8;->b(I)Lx/f39;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    new-instance v1, Lx/rk8;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, Lx/rk8;-><init>(Lx/uk8;Lx/f39;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Unknown Variant: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method


# virtual methods
.method public final K()Lx/f39;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rk8;->z:Lx/f39;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic r()Lx/yh8;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rk8;->y:Lx/uk8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rk8;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
