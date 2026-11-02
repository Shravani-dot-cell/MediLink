###### Class x.p09 (x.p09)
.class public final synthetic Lx/p09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/b58;


# static fields
.field public static final synthetic x:Lx/p09;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/p09;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/p09;->x:Lx/p09;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method
