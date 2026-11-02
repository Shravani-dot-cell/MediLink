###### Class x.j83 (x.j83)
.class public final Lx/j83;
.super Ljava/lang/Object;

# interfaces
.implements Lx/v36;


# static fields
.field public static final y:Lx/j83;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/j83;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/j83;->y:Lx/j83;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/j83;->x:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx/v06;

    .line 2
    .line 3
    iget-object v0, p0, Lx/j83;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lx/v06;->G(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
