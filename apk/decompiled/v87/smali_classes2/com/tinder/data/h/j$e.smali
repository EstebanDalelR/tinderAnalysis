.class public final Lcom/tinder/data/h/j$e;
.super Lcom/squareup/b/d$c;
.source "TrackingUrlModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/h/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/j$b",
            "<+",
            "Lcom/tinder/data/h/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/j$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/h/j$b",
            "<+",
            "Lcom/tinder/data/h/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 348
    const-string v0, "tracking_url"

    const-string v1, "UPDATE tracking_url\n  SET ping_time = ?\n  WHERE template_id = ?\n  AND event = ?\n  AND url = ?"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$c;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 354
    iput-object p2, p0, Lcom/tinder/data/h/j$e;->c:Lcom/tinder/data/h/j$b;

    .line 355
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 359
    if-nez p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tinder/data/h/j$e;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 364
    :goto_0
    iget-object v0, p0, Lcom/tinder/data/h/j$e;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tinder/data/h/j$e;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tinder/data/h/j$e;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 367
    return-void

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/tinder/data/h/j$e;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p0, Lcom/tinder/data/h/j$e;->c:Lcom/tinder/data/h/j$b;

    iget-object v0, v0, Lcom/tinder/data/h/j$b;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p1}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0
.end method
