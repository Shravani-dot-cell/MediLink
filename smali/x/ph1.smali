###### Class x.ph1 (x.ph1)
.class public final Lx/ph1;
.super Lx/oh1;
.source ""


# static fields
.field public static final c:Lx/ph1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/ph1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/oh1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/ph1;->c:Lx/ph1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx/ml0;)V
    .registers 3

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
