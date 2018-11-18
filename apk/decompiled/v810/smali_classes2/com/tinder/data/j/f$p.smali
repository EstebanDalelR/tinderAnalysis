.class public final Lcom/tinder/data/j/f$p;
.super Lcom/squareup/b/d$c;
.source "MessageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/j/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/f$c",
            "<+",
            "Lcom/tinder/data/j/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/f$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/j/f$c",
            "<+",
            "Lcom/tinder/data/j/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 797
    const-string v0, "message"

    const-string v1, "UPDATE message\nSET id = ?, match_id = ?, to_id = ?, from_id = ?, text = ?, sent_date = ?, is_liked = ?, type = ?, delivery_status = ?, is_seen = ?\nWHERE id = ?"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$c;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 801
    iput-object p2, p0, Lcom/tinder/data/j/f$p;->c:Lcom/tinder/data/j/f$c;

    .line 802
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLcom/tinder/data/message/MessageType;Lcom/tinder/domain/message/DeliveryStatus;ZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 808
    iget-object v2, p0, Lcom/tinder/data/j/f$p;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 809
    iget-object v2, p0, Lcom/tinder/data/j/f$p;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 810
    iget-object v2, p0, Lcom/tinder/data/j/f$p;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 811
    iget-object v2, p0, Lcom/tinder/data/j/f$p;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 812
    iget-object v2, p0, Lcom/tinder/data/j/f$p;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 813
    iget-object v3, p0, Lcom/tinder/data/j/f$p;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/tinder/data/j/f$p;->c:Lcom/tinder/data/j/f$c;

    iget-object v2, v2, Lcom/tinder/data/j/f$c;->b:Lcom/squareup/b/a;

    invoke-interface {v2, p6}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 814
    iget-object v4, p0, Lcom/tinder/data/j/f$p;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v5, 0x7

    if-eqz p7, :cond_0

    const-wide/16 v2, 0x1

    :goto_0
    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 815
    iget-object v3, p0, Lcom/tinder/data/j/f$p;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v4, 0x8

    iget-object v2, p0, Lcom/tinder/data/j/f$p;->c:Lcom/tinder/data/j/f$c;

    iget-object v2, v2, Lcom/tinder/data/j/f$c;->c:Lcom/squareup/b/a;

    move-object/from16 v0, p8

    invoke-interface {v2, v0}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 816
    iget-object v3, p0, Lcom/tinder/data/j/f$p;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v4, 0x9

    iget-object v2, p0, Lcom/tinder/data/j/f$p;->c:Lcom/tinder/data/j/f$c;

    iget-object v2, v2, Lcom/tinder/data/j/f$c;->d:Lcom/squareup/b/a;

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 817
    iget-object v4, p0, Lcom/tinder/data/j/f$p;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v5, 0xa

    if-eqz p10, :cond_1

    const-wide/16 v2, 0x1

    :goto_1
    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 818
    iget-object v2, p0, Lcom/tinder/data/j/f$p;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v3, 0xb

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 819
    return-void

    .line 814
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 817
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1
.end method
