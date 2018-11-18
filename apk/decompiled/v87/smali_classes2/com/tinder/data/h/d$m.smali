.class public final Lcom/tinder/data/h/d$m;
.super Lcom/squareup/b/d$c;
.source "MatchModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 827
    const-string v0, "`match`"

    const-string v1, "UPDATE `match` SET is_blocked = ? WHERE id = ?"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$c;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 829
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 832
    iget-object v2, p0, Lcom/tinder/data/h/d$m;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 833
    iget-object v0, p0, Lcom/tinder/data/h/d$m;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 834
    return-void

    .line 832
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
