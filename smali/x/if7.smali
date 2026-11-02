###### Class x.if7 (x.if7)
.class public final Lx/if7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ef8;


# instance fields
.field public final synthetic x:Lx/kf7;

.field public final synthetic y:Lx/ze7;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lx/kf7;Lx/ze7;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/if7;->x:Lx/kf7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/if7;->y:Lx/ze7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/if7;->z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/if7;->y:Lx/ze7;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ze7;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lx/ze7;->a(Ljava/lang/Throwable;)Lx/ze7;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx/if7;->x:Lx/kf7;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx/kf7;->a(Lx/ze7;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lx/if7;->z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/kf7;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lx/if7;->y:Lx/ze7;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/if7;->x:Lx/kf7;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx/kf7;->a(Lx/ze7;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lx/if7;->z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/kf7;->h()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
