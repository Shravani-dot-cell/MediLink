###### Class x.nd (x.nd)
.class public final Lx/nd;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/nd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lx/f32;

.field public final x:Lx/qc;

.field public final y:Ljava/lang/Boolean;

.field public final z:Lx/yq2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/x6a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/nd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p1}, Lx/qc;->a(Ljava/lang/String;)Lx/qc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    iput-object p1, p0, Lx/nd;->x:Lx/qc;

    .line 14
    .line 15
    iput-object p2, p0, Lx/nd;->y:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p3, :cond_14

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3}, Lx/yq2;->a(Ljava/lang/String;)Lx/yq2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    iput-object p1, p0, Lx/nd;->z:Lx/yq2;

    .line 26
    .line 27
    if-nez p4, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {p4}, Lx/f32;->a(Ljava/lang/String;)Lx/f32;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    iput-object v0, p0, Lx/nd;->A:Lx/f32;
    :try_end_23
    .catch Lx/qc$a; {:try_start_8 .. :try_end_23} :catch_28
    .catch Lx/ke4; {:try_start_8 .. :try_end_23} :catch_26
    .catch Lx/f32$a; {:try_start_8 .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_29

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    move-exception p1

    .line 42
    :goto_29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/nd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lx/nd;

    .line 8
    .line 9
    iget-object v0, p0, Lx/nd;->x:Lx/qc;

    .line 10
    .line 11
    iget-object v2, p1, Lx/nd;->x:Lx/qc;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    iget-object v0, p0, Lx/nd;->y:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lx/nd;->y:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 28
    .line 29
    iget-object v0, p0, Lx/nd;->z:Lx/yq2;

    .line 30
    .line 31
    iget-object v2, p1, Lx/nd;->z:Lx/yq2;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    invoke-virtual {p0}, Lx/nd;->r()Lx/f32;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lx/nd;->r()Lx/f32;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/nd;->z:Lx/yq2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/nd;->r()Lx/f32;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lx/nd;->x:Lx/qc;

    .line 8
    .line 9
    iget-object v3, p0, Lx/nd;->y:Ljava/lang/Boolean;

    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final r()Lx/f32;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nd;->A:Lx/f32;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lx/nd;->y:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object v0, Lx/f32;->y:Lx/f32;

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/nd;->x:Lx/qc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/nd;->z:Lx/yq2;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx/nd;->A:Lx/f32;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "AuthenticatorSelectionCriteria{\n attachment="

    .line 20
    .line 21
    const-string v4, ", \n requireResidentKey="

    .line 22
    .line 23
    invoke-static {v3, v0, v4}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lx/nd;->y:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", \n requireUserVerification="

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", \n residentKeyRequirement="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\n }"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

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
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lx/nd;->x:Lx/qc;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v1, v1, Lx/qc;->x:Ljava/lang/String;

    .line 15
    .line 16
    :goto_f
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lx/nd;->y:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    const/4 v3, 0x3

    .line 27
    invoke-static {p1, v3, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v2, p0, Lx/nd;->z:Lx/yq2;

    .line 38
    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object v2, v2, Lx/yq2;->x:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2c
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lx/nd;->r()Lx/f32;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget-object v0, v1, Lx/f32;->x:Ljava/lang/String;

    .line 56
    .line 57
    :goto_38
    const/4 v1, 0x5

    .line 58
    invoke-static {p1, v1, v0}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
