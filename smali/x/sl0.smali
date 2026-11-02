###### Class x.sl0 (x.sl0)
.class public final Lx/sl0;
.super Lx/rl0;
.source ""

# interfaces
.implements Lx/hi2;


# instance fields
.field public final y:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx/rl0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sl0;->y:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sl0;->y:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sl0;->y:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
