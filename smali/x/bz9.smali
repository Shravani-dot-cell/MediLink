###### Class x.bz9 (x.bz9)
.class public final synthetic Lx/bz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx/vq9;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lx/vq9;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/bz9;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx/bz9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/bz9;->c:Lx/vq9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lx/bz9;->a:Z

    .line 3
    .line 4
    iget-object v2, p0, Lx/bz9;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lx/bz9;->c:Lx/vq9;

    .line 7
    .line 8
    if-nez v1, :cond_15

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v3, v4, v0}, Lx/ska;->b(Ljava/lang/String;Lx/vq9;ZZ)Lx/qlb;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v4, v4, Lx/qlb;->a:Z

    .line 16
    .line 17
    if-eqz v4, :cond_15

    .line 18
    .line 19
    const-string v4, "debug cert rejected"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v4, "not allowed"

    .line 23
    .line 24
    :goto_17
    const-string v5, "SHA-256"

    .line 25
    .line 26
    :goto_19
    const/4 v6, 0x2

    .line 27
    if-ge v0, v6, :cond_25

    .line 28
    .line 29
    :try_start_1c
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_20} :catch_22

    .line 33
    if-nez v6, :cond_26

    .line 34
    .line 35
    :catch_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :cond_25
    const/4 v6, 0x0

    .line 39
    :cond_26
    invoke-static {v6}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lx/vq9;->A:[B

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lx/to4;->b([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ": pkg="

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", sha256="

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", atk="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", ver=12451000.false"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
