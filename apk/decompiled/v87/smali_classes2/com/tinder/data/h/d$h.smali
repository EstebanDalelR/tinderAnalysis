.class public final Lcom/tinder/data/h/d$h;
.super Lcom/squareup/b/d$b;
.source "MatchModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/h/d$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/d$g",
            "<+",
            "Lcom/tinder/data/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/d$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/h/d$g",
            "<+",
            "Lcom/tinder/data/h/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 720
    const-string v0, "`match`"

    const-string v1, "INSERT INTO `match` (id, creation_date, last_activity_date, attribution, is_muted, is_touched,\nperson_id, my_group_id, their_group_id)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 724
    iput-object p2, p0, Lcom/tinder/data/h/d$h;->c:Lcom/tinder/data/h/d$g;

    .line 725
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tinder/data/h/d$h;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 732
    iget-object v1, p0, Lcom/tinder/data/h/d$h;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tinder/data/h/d$h;->c:Lcom/tinder/data/h/d$g;

    iget-object v0, v0, Lcom/tinder/data/h/d$g;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p2}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 733
    iget-object v1, p0, Lcom/tinder/data/h/d$h;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/tinder/data/h/d$h;->c:Lcom/tinder/data/h/d$g;

    iget-object v0, v0, Lcom/tinder/data/h/d$g;->c:Lcom/squareup/b/a;

    invoke-interface {v0, p3}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 734
    iget-object v1, p0, Lcom/tinder/data/h/d$h;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/tinder/data/h/d$h;->c:Lcom/tinder/data/h/d$g;

    iget-object v0, v0, Lcom/tinder/data/h/d$g;->d:Lcom/squareup/b/a;

    invoke-interface {v0, p4}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 735
    iget-object v2, p0, Lcom/tinder/data/h/d$h;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x5

    if-eqz p5, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 736
    iget-object v2, p0, Lcom/tinder/data/h/d$h;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x6

    if-eqz p6, :cond_1

    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 737
    if-nez p7, :cond_2

    .line 738
    iget-object v0, p0, Lcom/tinder/data/h/d$h;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 742
    :goto_2
    if-nez p8, :cond_3

    .line 743
    iget-object v0, p0, Lcom/tinder/data/h/d$h;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 747
    :goto_3
    if-nez p9, :cond_4

    .line 748
    iget-object v0, p0, Lcom/tinder/data/h/d$h;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 752
    :goto_4
    return-void

    .line 735
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 736
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/tinder/data/h/d$h;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/tinder/data/h/d$h;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_3

    .line 750
    :cond_4
    iget-object v0, p0, Lcom/tinder/data/h/d$h;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_4
.end method
