###### Class x.mq6 (x.mq6)
.class public final Lx/mq6;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/mq6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Lx/sz6;

.field public final y:Landroid/app/PendingIntent;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/fr6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mq6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    sget-object p1, Lx/sz6;->y:Lx/ux6;

    .line 7
    .line 8
    sget-object p1, Lx/h07;->B:Lx/h07;

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lx/sz6;->m(Ljava/util/List;)Lx/sz6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    iput-object p1, p0, Lx/mq6;->x:Lx/sz6;

    .line 18
    .line 19
    iput-object p2, p0, Lx/mq6;->y:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iput-object p3, p0, Lx/mq6;->z:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Lx/mq6;->x:Lx/sz6;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lx/p61;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lx/mq6;->y:Landroid/app/PendingIntent;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Lx/mq6;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
