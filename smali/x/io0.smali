###### Class x.io0 (x.io0)
.class public final Lx/io0;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/io0;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:[Lcom/google/android/gms/common/api/Scope;

.field public static final M:[Lx/bg0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/IBinder;

.field public C:[Lcom/google/android/gms/common/api/Scope;

.field public D:Landroid/os/Bundle;

.field public E:Landroid/accounts/Account;

.field public F:[Lx/bg0;

.field public G:[Lx/bg0;

.field public final H:Z

.field public final I:I

.field public J:Z

.field public final K:Ljava/lang/String;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/w6a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/io0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    sput-object v1, Lx/io0;->L:[Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    new-array v0, v0, [Lx/bg0;

    .line 14
    .line 15
    sput-object v0, Lx/io0;->M:[Lx/bg0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lx/bg0;[Lx/bg0;ZIZLjava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_7

    .line 5
    .line 6
    sget-object p6, Lx/io0;->L:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_7
    if-nez p7, :cond_e

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v0, Lx/io0;->M:[Lx/bg0;

    .line 16
    .line 17
    if-nez p9, :cond_13

    .line 18
    .line 19
    move-object p9, v0

    .line 20
    :cond_13
    if-nez p10, :cond_16

    .line 21
    .line 22
    move-object p10, v0

    .line 23
    :cond_16
    iput p1, p0, Lx/io0;->x:I

    .line 24
    .line 25
    iput p2, p0, Lx/io0;->y:I

    .line 26
    .line 27
    iput p3, p0, Lx/io0;->z:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_27

    .line 36
    .line 37
    iput-object p2, p0, Lx/io0;->A:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-object p4, p0, Lx/io0;->A:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_64

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p5, :cond_61

    .line 47
    .line 48
    sget p2, Lx/ru0$a;->y:I

    .line 49
    .line 50
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 51
    .line 52
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    instance-of p4, p3, Lx/ru0;

    .line 57
    .line 58
    if-eqz p4, :cond_3e

    .line 59
    .line 60
    check-cast p3, Lx/ru0;

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance p3, Lx/z9b;

    .line 64
    .line 65
    invoke-direct {p3, p5, p2}, Lx/ah3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    sget p2, Lx/m1;->z:I

    .line 69
    .line 70
    if-eqz p3, :cond_61

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 73
    .line 74
    .line 75
    move-result-wide p4

    .line 76
    :try_start_4b
    invoke-interface {p3}, Lx/ru0;->zzb()Landroid/accounts/Account;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_4f} :catch_55
    .catchall {:try_start_4b .. :try_end_4f} :catchall_53

    .line 80
    :goto_4f
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_61

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_5d

    .line 86
    :catch_55
    :try_start_55
    const-string p2, "AccountAccessor"

    .line 87
    .line 88
    const-string p3, "Remote account accessor probably died"

    .line 89
    .line 90
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_53

    .line 91
    .line 92
    .line 93
    goto :goto_4f

    .line 94
    :goto_5d
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    iput-object p1, p0, Lx/io0;->E:Landroid/accounts/Account;

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    iput-object p5, p0, Lx/io0;->B:Landroid/os/IBinder;

    .line 102
    .line 103
    iput-object p8, p0, Lx/io0;->E:Landroid/accounts/Account;

    .line 104
    .line 105
    :goto_68
    iput-object p6, p0, Lx/io0;->C:[Lcom/google/android/gms/common/api/Scope;

    .line 106
    .line 107
    iput-object p7, p0, Lx/io0;->D:Landroid/os/Bundle;

    .line 108
    .line 109
    iput-object p9, p0, Lx/io0;->F:[Lx/bg0;

    .line 110
    .line 111
    iput-object p10, p0, Lx/io0;->G:[Lx/bg0;

    .line 112
    .line 113
    iput-boolean p11, p0, Lx/io0;->H:Z

    .line 114
    .line 115
    iput p12, p0, Lx/io0;->I:I

    .line 116
    .line 117
    iput-boolean p13, p0, Lx/io0;->J:Z

    .line 118
    .line 119
    iput-object p14, p0, Lx/io0;->K:Ljava/lang/String;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx/w6a;->a(Lx/io0;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
