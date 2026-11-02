###### Class x.ik4 (x.ik4)
.class public final Lx/ik4;
.super Ljava/io/PushbackInputStream;
.source ""


# instance fields
.field public final synthetic x:Lx/kk4;


# direct methods
.method public constructor <init>(Lx/kk4;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ik4;->x:Lx/kk4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik4;->x:Lx/kk4;

    .line 3
    .line 4
    iget-object v0, v0, Lx/kk4;->z:Lx/mk4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/mk4;->a()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method
