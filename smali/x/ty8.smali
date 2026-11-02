###### Class x.ty8 (x.ty8)
.class public final Lx/ty8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dy8;


# static fields
.field public static final a:Lx/y04;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lx/wd5;->F:I

    .line 2
    .line 3
    sget-object v0, Lx/pr5;->L:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lx/nw5;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx/nw5;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx/y04;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx/y04;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx/ty8;->a:Lx/y04;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    sget-object v0, Lx/ty8;->a:Lx/y04;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/y04;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
