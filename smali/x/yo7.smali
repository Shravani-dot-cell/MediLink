###### Class x.yo7 (x.yo7)
.class public final Lx/yo7;
.super Lx/fm;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final y:Ljava/security/MessageDigest;

.field public final z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lx/fm;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    :try_start_8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_c} :catch_21

    .line 13
    iput-object v0, p0, Lx/yo7;->y:Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lx/yo7;->z:I

    .line 20
    .line 21
    const-string v1, "Hashing.sha256()"

    .line 22
    .line 23
    iput-object v1, p0, Lx/yo7;->B:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_18 .. :try_end_1b} :catch_1d

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iput-boolean v0, p0, Lx/yo7;->A:Z

    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yo7;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
