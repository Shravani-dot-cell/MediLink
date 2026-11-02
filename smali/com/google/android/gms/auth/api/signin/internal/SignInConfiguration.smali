###### Class com.google.android.gms.auth.api.signin.internal.SignInConfiguration (com.google.android.gms.auth.api.signin.internal.SignInConfiguration)
.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lx/j0;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/qg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->x:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

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
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 22
    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    if-nez p1, :cond_24

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_e
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1a
    add-int/2addr v0, v1

    .line 28
    return v0
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
