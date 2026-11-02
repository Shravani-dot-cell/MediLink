###### Class x.v82 (x.v82)
.class public final synthetic Lx/v82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y82$a;


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
