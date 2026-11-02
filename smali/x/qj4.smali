###### Class x.qj4 (x.qj4)
.class public final Lx/qj4;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/qj4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Z

.field public x:Landroid/os/ParcelFileDescriptor;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/rj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/qj4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lx/qj4;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lx/j0;-><init>()V

    iput-object p1, p0, Lx/qj4;->x:Landroid/os/ParcelFileDescriptor;

    iput-boolean p2, p0, Lx/qj4;->y:Z

    iput-boolean p3, p0, Lx/qj4;->z:Z

    iput-wide p4, p0, Lx/qj4;->A:J

    iput-boolean p6, p0, Lx/qj4;->B:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized r()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/qj4;->x:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 10
    .line 11
    iget-object v2, p0, Lx/qj4;->x:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/qj4;->x:Landroid/os/ParcelFileDescriptor;
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method

.method public final declared-synchronized t()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/qj4;->z:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized u()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/qj4;->B:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

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
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v1, p0, Lx/qj4;->x:Landroid/os/ParcelFileDescriptor;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_46

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v1, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    iget-boolean p2, p0, Lx/qj4;->y:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_43

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx/qj4;->t()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, v2, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_25
    iget-wide v3, p0, Lx/qj4;->A:J
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_40

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, p2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx/qj4;->u()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    throw p1

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw p1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw p1
.end method

.method public final declared-synchronized zza()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/qj4;->x:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method
