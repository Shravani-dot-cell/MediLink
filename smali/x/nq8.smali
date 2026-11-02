###### Class x.nq8 (x.nq8)
.class public final Lx/nq8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lx/f39;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3f

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v2, v3, :cond_1f

    .line 21
    .line 22
    const/16 v4, 0x7e

    .line 23
    .line 24
    if-gt v2, v4, :cond_1f

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    new-instance p0, Lx/mq8;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v3

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Not a printable ASCII character: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {v0}, Lx/f39;->a([B)Lx/f39;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lx/f39;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3f

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v2, v3, :cond_1f

    .line 21
    .line 22
    const/16 v4, 0x7e

    .line 23
    .line 24
    if-gt v2, v4, :cond_1f

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v3

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Not a printable ASCII character: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {v0}, Lx/f39;->a([B)Lx/f39;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static c([B[B)Z
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_15

    .line 5
    .line 6
    move v0, v2

    .line 7
    :goto_6
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_13

    .line 9
    .line 10
    aget-byte v1, p1, v0

    .line 11
    .line 12
    aget-byte v3, p0, v0

    .line 13
    .line 14
    if-eq v1, v3, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v2
.end method
