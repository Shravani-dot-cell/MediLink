###### Class x.g42 (x.g42)
.class public Lx/g42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/g42$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/g42;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:Lx/y01;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/g42$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/g42;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lx/g42;->x:Lx/y01;

    .line 3
    .line 4
    if-nez p2, :cond_f

    .line 5
    .line 6
    new-instance p2, Lx/g42$b;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lx/g42$b;-><init>(Lx/g42;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx/g42;->x:Lx/y01;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    :goto_f
    iget-object p2, p0, Lx/g42;->x:Lx/y01;

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_d

    .line 28
    throw p1
.end method

###### Class x.g42.a (x.g42$a)
.class public final Lx/g42$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/g42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/g42;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lx/g42;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v1, Lx/y01$a;->x:I

    .line 11
    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_27

    .line 16
    :cond_f
    sget-object v1, Lx/y01;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    instance-of v2, v1, Lx/y01;

    .line 25
    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    check-cast p1, Lx/y01;

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance v1, Lx/y01$a$a;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lx/y01$a$a;->x:Landroid/os/IBinder;

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :goto_27
    iput-object p1, v0, Lx/g42;->x:Lx/y01;

    .line 41
    .line 42
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/g42;

    .line 2
    .line 3
    return-object p1
.end method

###### Class x.g42.b (x.g42$b)
.class public final Lx/g42$b;
.super Lx/y01$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/g42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic y:Lx/g42;


# direct methods
.method public constructor <init>(Lx/g42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/g42$b;->y:Lx/g42;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/y01;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
