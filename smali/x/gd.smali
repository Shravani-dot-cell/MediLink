###### Class x.gd (x.gd)
.class public final Lx/gd;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/gd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lx/qc8;

.field public final B:Ljava/lang/String;

.field public final x:Lx/hr2;

.field public final y:Lx/c27;

.field public final z:Lx/hd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/b85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/gd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/hr2;Lx/c27;Lx/hd;Lx/qc8;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gd;->x:Lx/hr2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gd;->y:Lx/c27;

    .line 7
    .line 8
    iput-object p3, p0, Lx/gd;->z:Lx/hd;

    .line 9
    .line 10
    iput-object p4, p0, Lx/gd;->A:Lx/qc8;

    .line 11
    .line 12
    iput-object p5, p0, Lx/gd;->B:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/gd;

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
    check-cast p1, Lx/gd;

    .line 8
    .line 9
    iget-object v0, p0, Lx/gd;->x:Lx/hr2;

    .line 10
    .line 11
    iget-object v2, p1, Lx/gd;->x:Lx/hr2;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3c

    .line 18
    .line 19
    iget-object v0, p0, Lx/gd;->y:Lx/c27;

    .line 20
    .line 21
    iget-object v2, p1, Lx/gd;->y:Lx/c27;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3c

    .line 28
    .line 29
    iget-object v0, p0, Lx/gd;->z:Lx/hd;

    .line 30
    .line 31
    iget-object v2, p1, Lx/gd;->z:Lx/hd;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 38
    .line 39
    iget-object v0, p0, Lx/gd;->A:Lx/qc8;

    .line 40
    .line 41
    iget-object v2, p1, Lx/gd;->A:Lx/qc8;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 48
    .line 49
    iget-object v0, p0, Lx/gd;->B:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lx/gd;->B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3c
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lx/gd;->A:Lx/qc8;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gd;->B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/gd;->x:Lx/hr2;

    .line 6
    .line 7
    iget-object v3, p0, Lx/gd;->y:Lx/c27;

    .line 8
    .line 9
    iget-object v4, p0, Lx/gd;->z:Lx/hd;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

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

.method public final r()Lorg/json/JSONObject;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/gd;->z:Lx/hd;

    .line 7
    .line 8
    if-eqz v1, :cond_26

    .line 9
    .line 10
    const-string v2, "credProps"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_1b

    .line 11
    .line 12
    :try_start_b
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "rk"

    .line 18
    .line 19
    iget-boolean v1, v1, Lx/hd;->x:Z

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_17} :catch_1d

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_26

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_4a

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v2, "Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_26
    :goto_26
    iget-object v1, p0, Lx/gd;->x:Lx/hr2;

    .line 40
    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    const-string v2, "uvm"

    .line 44
    .line 45
    invoke-virtual {v1}, Lx/hr2;->r()Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lx/gd;->A:Lx/qc8;

    .line 53
    .line 54
    if-eqz v1, :cond_40

    .line 55
    .line 56
    const-string v2, "prf"

    .line 57
    .line 58
    invoke-virtual {v1}, Lx/qc8;->r()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lx/gd;->B:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    const-string v2, "txAuthSimple"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_49} :catch_1b

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object v0

    .line 75
    :goto_4a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v2, "Error encoding AuthenticationExtensionsClientOutputs to JSON object"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gd;->r()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AuthenticationExtensionsClientOutputs{"

    .line 10
    .line 11
    const-string v2, "}"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lx/gd;->x:Lx/hr2;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lx/gd;->y:Lx/c27;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lx/gd;->z:Lx/hd;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lx/gd;->A:Lx/qc8;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v1, p0, Lx/gd;->B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
