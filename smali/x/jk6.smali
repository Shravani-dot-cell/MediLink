###### Class x.jk6 (x.jk6)
.class public final Lx/jk6;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/jk6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/app/PendingIntent;

.field public final B:Ljava/lang/String;

.field public final x:I

.field public final y:Landroid/os/IBinder;

.field public final z:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/al6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/jk6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/jk6;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/jk6;->y:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lx/jk6;->z:Landroid/os/IBinder;

    .line 9
    .line 10
    iput-object p4, p0, Lx/jk6;->A:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iput-object p5, p0, Lx/jk6;->B:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    iget v1, p0, Lx/jk6;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lx/jk6;->y:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lx/p61;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lx/jk6;->z:Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, Lx/p61;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx/jk6;->A:Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    iget-object v1, p0, Lx/jk6;->B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
