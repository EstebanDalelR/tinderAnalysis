.class public final Lcom/tinder/data/j/a/f$c;
.super Lcom/squareup/b/d$b;
.source "ActivityFeedItemUserInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 163
    const-string v0, "activity_feed_item_user_info"

    const-string v1, "INSERT INTO activity_feed_item_user_info (activity_feed_item_id, user_id)\nVALUES (?, ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 166
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/data/j/a/f$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tinder/data/j/a/f$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 171
    return-void
.end method
