###### Class x.xc6 (x.xc6)
.class public final Lx/xc6;
.super Lx/tfb;
.source ""


# instance fields
.field public final y:Lx/o96;


# direct methods
.method public constructor <init>(Lx/o96;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/mb4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/xc6;->y:Lx/o96;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xc6;->y:Lx/o96;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/o96;->zza()Lx/ja1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/zb6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx/zb6;-><init>(Lx/xc6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/ja1;->b(Lx/ja1$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
