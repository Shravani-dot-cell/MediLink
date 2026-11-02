###### Class x.vl6 (x.vl6)
.class public final Lx/vl6;
.super Lx/j0;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/vl6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/om6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/vl6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .registers 20

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/location/LocationRequest$a;

    .line 7
    .line 8
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->x:I

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->y:J

    .line 11
    .line 12
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->z:J

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->A:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ltz v7, :cond_1f

    .line 29
    .line 30
    move v7, v9

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v7, v8

    .line 33
    :goto_20
    const-string v10, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 34
    .line 35
    invoke-static {v7, v10}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-wide v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 39
    .line 40
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->B:J

    .line 41
    .line 42
    cmp-long v5, v3, v5

    .line 43
    .line 44
    if-lez v5, :cond_2f

    .line 45
    .line 46
    move v5, v9

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v8

    .line 49
    :goto_30
    const-string v6, "durationMillis must be greater than 0"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-wide v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->C:I

    .line 57
    .line 58
    if-lez v3, :cond_3d

    .line 59
    .line 60
    move v4, v9

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v4, v8

    .line 63
    :goto_3e
    const-string v5, "maxUpdates must be greater than 0"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 69
    .line 70
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->D:F

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    cmpl-float v4, v3, v4

    .line 74
    .line 75
    if-ltz v4, :cond_4e

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v4, v8

    .line 80
    :goto_4f
    const-string v5, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->E:Z

    .line 88
    .line 89
    iput-boolean v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 90
    .line 91
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->F:J

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)V

    .line 94
    .line 95
    .line 96
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->G:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    .line 99
    .line 100
    .line 101
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->H:I

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    if-eqz v3, :cond_73

    .line 105
    .line 106
    if-eq v3, v9, :cond_73

    .line 107
    .line 108
    if-ne v3, v4, :cond_70

    .line 109
    .line 110
    move v5, v4

    .line 111
    :goto_6e
    move v6, v9

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    move v5, v3

    .line 114
    move v6, v8

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move v5, v3

    .line 117
    goto :goto_6e

    .line 118
    :goto_75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v7, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 127
    .line 128
    invoke-static {v6, v7, v5}, Lx/ks1;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 132
    .line 133
    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->I:Z

    .line 134
    .line 135
    iput-boolean v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 136
    .line 137
    iget-object v3, p1, Lcom/google/android/gms/location/LocationRequest;->J:Landroid/os/WorkSource;

    .line 138
    .line 139
    iput-object v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->K:Lx/pg6;

    .line 142
    .line 143
    if-eqz p1, :cond_96

    .line 144
    .line 145
    iget-object p1, p1, Lx/pg6;->C:Lx/pg6;

    .line 146
    .line 147
    if-eqz p1, :cond_96

    .line 148
    .line 149
    move p1, v8

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move p1, v9

    .line 152
    :goto_97
    invoke-static {p1}, Lx/ks1;->a(Z)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_c1

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a4

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    goto :goto_bf

    .line 165
    :cond_a4
    new-instance p1, Landroid/os/WorkSource;

    .line 166
    .line 167
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :goto_ad
    if-ge v8, v3, :cond_bf

    .line 175
    .line 176
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    check-cast v5, Lx/zr;

    .line 183
    .line 184
    iget v6, v5, Lx/zr;->x:I

    .line 185
    .line 186
    iget-object v5, v5, Lx/zr;->y:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, v6, v5}, Lx/x43;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_ad

    .line 192
    :cond_bf
    :goto_bf
    iput-object p1, v2, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 193
    .line 194
    :cond_c1
    if-eqz p3, :cond_c6

    .line 195
    .line 196
    invoke-virtual {v2, v9}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    if-eqz p4, :cond_ca

    .line 200
    .line 201
    iput v4, v2, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 202
    .line 203
    :cond_ca
    if-eqz p5, :cond_ce

    .line 204
    .line 205
    iput-boolean v9, v2, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 206
    .line 207
    :cond_ce
    if-eqz p6, :cond_d2

    .line 208
    .line 209
    iput-boolean v9, v2, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 210
    .line 211
    :cond_d2
    const-wide p1, 0x7fffffffffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    cmp-long p1, v0, p1

    .line 217
    .line 218
    if-eqz p1, :cond_de

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)V

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lx/vl6;->x:Lcom/google/android/gms/location/LocationRequest;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/vl6;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lx/vl6;

    .line 6
    .line 7
    iget-object v0, p0, Lx/vl6;->x:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lx/vl6;->x:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vl6;->x:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vl6;->x:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v2, p0, Lx/vl6;->x:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
