###### Class x.pi1 (x.pi1)
.class public final Lx/pi1;
.super Lx/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/pi1$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/pi1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:I

.field public final C:Lx/pi1$a;

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/mc3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/pi1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/pi1;->x:I

    .line 5
    .line 6
    iput p2, p0, Lx/pi1;->y:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/pi1;->z:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lx/pi1;->A:Ljava/lang/Long;

    .line 11
    .line 12
    iput p5, p0, Lx/pi1;->B:I

    .line 13
    .line 14
    if-eqz p3, :cond_2b

    .line 15
    .line 16
    if-eqz p4, :cond_2b

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-eqz p1, :cond_2b

    .line 27
    .line 28
    new-instance p1, Lx/pi1$a;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    invoke-direct {p1, p2, p3, p4, p5}, Lx/pi1$a;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iput-object p1, p0, Lx/pi1;->C:Lx/pi1$a;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    goto :goto_28
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lx/pi1;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lx/pi1;->y:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v2, p0, Lx/pi1;->z:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Lx/p61;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx/pi1;->A:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lx/p61;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lx/pi1;->B:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

###### Class x.pi1.a (x.pi1$a)
.class public final Lx/pi1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iput-wide p1, p0, Lx/pi1$a;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, Lx/pi1$a;->b:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Given Long is zero"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
