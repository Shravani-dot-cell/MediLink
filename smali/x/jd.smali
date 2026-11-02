###### Class x.jd (x.jd)
.class public final Lx/jd;
.super Lx/md;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/jd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lx/m58;

.field public final B:Lx/m58;

.field public final x:Lx/m58;

.field public final y:Lx/m58;

.field public final z:Lx/m58;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ri9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/jd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .registers 7

    .line 1
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0, p1}, Lx/b98;->k(I[B)Lx/m58;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0, p2}, Lx/b98;->k(I[B)Lx/m58;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {v0, p3}, Lx/b98;->k(I[B)Lx/m58;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v0, p4

    .line 29
    invoke-static {v0, p4}, Lx/b98;->k(I[B)Lx/m58;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    if-nez p5, :cond_24

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    array-length v0, p5

    .line 38
    invoke-static {v0, p5}, Lx/b98;->k(I[B)Lx/m58;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    :goto_29
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx/jd;->x:Lx/m58;

    .line 46
    .line 47
    iput-object p2, p0, Lx/jd;->y:Lx/m58;

    .line 48
    .line 49
    iput-object p3, p0, Lx/jd;->z:Lx/m58;

    .line 50
    .line 51
    iput-object p4, p0, Lx/jd;->A:Lx/m58;

    .line 52
    .line 53
    iput-object p5, p0, Lx/jd;->B:Lx/m58;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx/jd;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_3b

    .line 6
    :cond_5
    check-cast p1, Lx/jd;

    .line 7
    .line 8
    iget-object v0, p0, Lx/jd;->x:Lx/m58;

    .line 9
    .line 10
    iget-object v1, p1, Lx/jd;->x:Lx/m58;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3b

    .line 17
    .line 18
    iget-object v0, p0, Lx/jd;->y:Lx/m58;

    .line 19
    .line 20
    iget-object v1, p1, Lx/jd;->y:Lx/m58;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3b

    .line 27
    .line 28
    iget-object v0, p0, Lx/jd;->z:Lx/m58;

    .line 29
    .line 30
    iget-object v1, p1, Lx/jd;->z:Lx/m58;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 37
    .line 38
    iget-object v0, p0, Lx/jd;->A:Lx/m58;

    .line 39
    .line 40
    iget-object v1, p1, Lx/jd;->A:Lx/m58;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    iget-object v0, p0, Lx/jd;->B:Lx/m58;

    .line 49
    .line 50
    iget-object p1, p1, Lx/jd;->B:Lx/m58;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3b

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lx/jd;->x:Lx/m58;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/jd;->y:Lx/m58;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lx/jd;->z:Lx/m58;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lx/jd;->A:Lx/m58;

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lx/jd;->B:Lx/m58;

    .line 58
    .line 59
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final r()Lorg/json/JSONObject;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clientDataJSON"

    .line 7
    .line 8
    iget-object v2, p0, Lx/jd;->y:Lx/m58;

    .line 9
    .line 10
    invoke-virtual {v2}, Lx/b98;->m()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lx/a41;->n([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "authenticatorData"

    .line 22
    .line 23
    iget-object v2, p0, Lx/jd;->z:Lx/m58;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx/b98;->m()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lx/a41;->n([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "signature"

    .line 37
    .line 38
    iget-object v2, p0, Lx/jd;->A:Lx/m58;

    .line 39
    .line 40
    invoke-virtual {v2}, Lx/b98;->m()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lx/a41;->n([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lx/jd;->B:Lx/m58;

    .line 52
    .line 53
    if-eqz v1, :cond_4a

    .line 54
    .line 55
    const-string v2, "userHandle"

    .line 56
    .line 57
    if-nez v1, :cond_3c

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v1}, Lx/b98;->m()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_40
    invoke-static {v1}, Lx/a41;->n([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    return-object v0

    .line 76
    :goto_4b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v2, "Error encoding AuthenticatorAssertionResponse to JSON object"

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/tn4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lx/tn4;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/rt7;->a:Lx/uq7;

    .line 15
    .line 16
    iget-object v2, p0, Lx/jd;->x:Lx/m58;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx/b98;->m()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    invoke-virtual {v0, v3, v2}, Lx/rt7;->b(I[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "keyHandle"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lx/tn4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lx/jd;->y:Lx/m58;

    .line 33
    .line 34
    invoke-virtual {v2}, Lx/b98;->m()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, v2

    .line 39
    invoke-virtual {v0, v3, v2}, Lx/rt7;->b(I[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "clientDataJSON"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lx/tn4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lx/jd;->z:Lx/m58;

    .line 49
    .line 50
    invoke-virtual {v2}, Lx/b98;->m()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    invoke-virtual {v0, v3, v2}, Lx/rt7;->b(I[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "authenticatorData"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lx/tn4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lx/jd;->A:Lx/m58;

    .line 65
    .line 66
    invoke-virtual {v2}, Lx/b98;->m()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    array-length v3, v2

    .line 71
    invoke-virtual {v0, v3, v2}, Lx/rt7;->b(I[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "signature"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lx/tn4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lx/jd;->B:Lx/m58;

    .line 81
    .line 82
    if-nez v2, :cond_55

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v2}, Lx/b98;->m()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_59
    if-eqz v2, :cond_65

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    invoke-virtual {v0, v3, v2}, Lx/rt7;->b(I[B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "userHandle"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lx/tn4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v1}, Lx/tn4;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lx/jd;->x:Lx/m58;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/b98;->m()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/jd;->y:Lx/m58;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/b98;->m()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx/jd;->z:Lx/m58;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/b98;->m()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx/jd;->A:Lx/m58;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx/b98;->m()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v0}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx/jd;->B:Lx/m58;

    .line 48
    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v0}, Lx/b98;->m()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    const/4 v1, 0x6

    .line 58
    invoke-static {p1, v1, v0}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
