###### Class x.o47 (x.o47)
.class public final Lx/o47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s47;


# instance fields
.field public final a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/o47;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-boolean v0, p0, Lx/o47;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string v0, "sdk_prefetch"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
