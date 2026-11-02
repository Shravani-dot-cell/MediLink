###### Class x.ff6 (x.ff6)
.class public final Lx/ff6;
.super Lx/olb;
.source ""


# instance fields
.field public final y:Lx/kw;


# direct methods
.method public constructor <init>(Lx/kw;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/mb4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/ff6;->y:Lx/kw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ff6;->y:Lx/kw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/kw;->zza()Lx/ja1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/ve6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx/ve6;-><init>(Lx/ff6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/ja1;->b(Lx/ja1$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
