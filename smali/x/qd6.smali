###### Class x.qd6 (x.qd6)
.class public final Lx/qd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/uz5;


# direct methods
.method public constructor <init>(Lx/uz5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qd6;->a:Lx/uz5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qd6;->a:Lx/uz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lx/gb7;->p:Lx/ab7;

    .line 8
    .line 9
    iget v0, v0, Lx/ab7;->a:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_10

    .line 13
    .line 14
    sget-object v0, Lx/uk4;->J:Lx/uk4;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object v0, Lx/uk4;->F:Lx/uk4;

    .line 18
    .line 19
    return-object v0
.end method
