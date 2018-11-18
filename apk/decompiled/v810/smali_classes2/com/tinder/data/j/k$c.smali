.class public final Lcom/tinder/data/j/k$c;
.super Lcom/squareup/b/d$b;
.source "TrackingUrlModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/j/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/k$b",
            "<+",
            "Lcom/tinder/data/j/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/k$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/j/k$b",
            "<+",
            "Lcom/tinder/data/j/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    const-string v0, "tracking_url"

    const-string v1, "INSERT INTO tracking_url(template_id, url, event, is_unique, ping_time, line_item_id) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 321
    iput-object p2, p0, Lcom/tinder/data/j/k$c;->c:Lcom/tinder/data/j/k$b;

    .line 322
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    .line 326
    iget-object v0, p0, Lcom/tinder/data/j/k$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tinder/data/j/k$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tinder/data/j/k$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 329
    iget-object v2, p0, Lcom/tinder/data/j/k$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x4

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 330
    if-nez p5, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tinder/data/j/k$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 335
    :goto_1
    if-nez p6, :cond_2

    .line 336
    iget-object v0, p0, Lcom/tinder/data/j/k$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 340
    :goto_2
    return-void

    .line 329
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/tinder/data/j/k$c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p0, Lcom/tinder/data/j/k$c;->c:Lcom/tinder/data/j/k$b;

    iget-object v0, v0, Lcom/tinder/data/j/k$b;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p5}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_1

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/tinder/data/j/k$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v5, p6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2
.end method
