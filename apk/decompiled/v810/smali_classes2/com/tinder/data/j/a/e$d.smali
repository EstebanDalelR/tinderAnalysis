.class public final Lcom/tinder/data/j/a/e$d;
.super Lcom/squareup/b/d$b;
.source "ActivityFeedItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/j/a/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/a/e$c",
            "<+",
            "Lcom/tinder/data/j/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/a/e$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/j/a/e$c",
            "<+",
            "Lcom/tinder/data/j/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    const-string v0, "activity_feed_item"

    const-string v1, "INSERT INTO activity_feed_item (id, match_id, activity_event_type, activity_id)\nVALUES (?, ?, ?, ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 271
    iput-object p2, p0, Lcom/tinder/data/j/a/e$d;->c:Lcom/tinder/data/j/a/e$c;

    .line 272
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/data/message/activityfeed/ActivityEventType;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 276
    iget-object v0, p0, Lcom/tinder/data/j/a/e$d;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tinder/data/j/a/e$d;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/tinder/data/j/a/e$d;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/tinder/data/j/a/e$d;->c:Lcom/tinder/data/j/a/e$c;

    iget-object v0, v0, Lcom/tinder/data/j/a/e$c;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p3}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 279
    if-nez p4, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tinder/data/j/a/e$d;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/j/a/e$d;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method
