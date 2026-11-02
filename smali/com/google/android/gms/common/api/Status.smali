###### Class com.google.android.gms.common.api.Status (com.google.android.gms.common.api.Status)
.class public final Lcom/google/android/gms/common/api/Status;
.super Lx/j0;
.source ""

# interfaces
.implements Lx/d42;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final B:Lcom/google/android/gms/common/api/Status;

.field public static final C:Lcom/google/android/gms/common/api/Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/google/android/gms/common/api/Status;

.field public static final E:Lcom/google/android/gms/common/api/Status;

.field public static final F:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final A:Lx/lw;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/common/api/Status;->B:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/common/api/Status;->E:Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lx/eh6;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->z:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->A:Lx/lw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

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
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->x:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->x:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_2e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->z:Landroid/app/PendingIntent;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->z:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A:Lx/lw;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->A:Lx/lw;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v1
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 1

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->z:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->A:Lx/lw;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->y:Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->x:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

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
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->y:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->x:I

    .line 12
    .line 13
    invoke-static {v1}, Lx/kt;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    const-string v2, "statusCode"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lx/nm1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "resolution"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->z:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lx/nm1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lx/nm1$a;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
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
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->z:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A:Lx/lw;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
