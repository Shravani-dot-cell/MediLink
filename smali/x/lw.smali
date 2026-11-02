###### Class x.lw (x.lw)
.class public final Lx/lw;
.super Lx/j0;
.source ""


# static fields
.field public static final C:Lx/lw;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/lw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Integer;

.field public final x:I

.field public final y:I

.field public final z:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/lw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/lw;->C:Lx/lw;

    .line 9
    .line 10
    new-instance v0, Lx/wh3;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/lw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    iput p1, p0, Lx/lw;->x:I

    iput p2, p0, Lx/lw;->y:I

    iput-object p3, p0, Lx/lw;->z:Landroid/app/PendingIntent;

    iput-object p4, p0, Lx/lw;->A:Ljava/lang/String;

    iput-object p5, p0, Lx/lw;->B:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 10

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lx/lw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static u(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_77

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_74

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_7a

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_98

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v1, v0, p0, v2}, Lx/a5;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    const-string p0, "API_INSTALL_REQUIRED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-string p0, "API_DISABLED"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    const-string p0, "RESTRICTED_PROFILE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-string p0, "SERVICE_UPDATING"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    const-string p0, "SIGN_IN_FAILED"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    const-string p0, "API_UNAVAILABLE"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    const-string p0, "INTERRUPTED"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    const-string p0, "TIMEOUT"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    const-string p0, "CANCELED"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    const-string p0, "DEVELOPER_ERROR"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    const-string p0, "SERVICE_INVALID"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    const-string p0, "INTERNAL_ERROR"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    const-string p0, "NETWORK_ERROR"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    const-string p0, "RESOLUTION_REQUIRED"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    const-string p0, "INVALID_ACCOUNT"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    const-string p0, "SIGN_IN_REQUIRED"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    const-string p0, "SERVICE_DISABLED"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_68
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    const-string p0, "SERVICE_MISSING"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    const-string p0, "SUCCESS"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_71
    const-string p0, "UNKNOWN"

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_74
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    const-string p0, "UNFINISHED"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_7a
    .packed-switch -0x1
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_98
    .packed-switch 0xd
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/lw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/lw;

    .line 12
    .line 13
    iget v1, p0, Lx/lw;->y:I

    .line 14
    .line 15
    iget v3, p1, Lx/lw;->y:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_31

    .line 18
    .line 19
    iget-object v1, p0, Lx/lw;->z:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Lx/lw;->z:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_31

    .line 28
    .line 29
    iget-object v1, p0, Lx/lw;->A:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lx/lw;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    iget-object v1, p0, Lx/lw;->B:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p1, Lx/lw;->B:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lx/lw;->y:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/lw;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lx/lw;->B:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lx/lw;->z:Landroid/app/PendingIntent;

    .line 12
    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/lw;->y:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lx/lw;->z:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/lw;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lx/nm1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/nm1$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "statusCode"

    .line 7
    .line 8
    iget v2, p0, Lx/lw;->y:I

    .line 9
    .line 10
    invoke-static {v2}, Lx/lw;->u(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lx/nm1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "resolution"

    .line 18
    .line 19
    iget-object v2, p0, Lx/lw;->z:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lx/nm1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    iget-object v2, p0, Lx/lw;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lx/nm1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "clientMethodKey"

    .line 32
    .line 33
    iget-object v2, p0, Lx/lw;->B:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lx/nm1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lx/nm1$a;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lx/lw;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lx/lw;->y:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lx/lw;->z:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {p1, v1, v3, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lx/lw;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, p2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    iget-object v1, p0, Lx/lw;->B:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lx/p61;->t(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
