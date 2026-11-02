###### Class x.np7 (x.np7)
.class public final Lx/np7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/b89;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx/da9;->z:Lx/da9;

    .line 2
    .line 3
    sget-object v1, Lx/da9;->B:Lx/da9;

    .line 4
    .line 5
    invoke-static {}, Lx/lp7;->U()Lx/lp7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lx/b89;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lx/b89;-><init>(Lx/da9;Lx/da9;Lx/lp7;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lx/np7;->a:Lx/b89;

    .line 15
    .line 16
    return-void
.end method
