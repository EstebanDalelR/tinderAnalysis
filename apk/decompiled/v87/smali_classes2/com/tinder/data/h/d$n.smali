.class public final Lcom/tinder/data/h/d$n;
.super Lcom/squareup/b/d$c;
.source "MatchModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
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
    .line 759
    const-string v0, "`match`"

    const-string v1, "UPDATE `match`\nSET creation_date = ?, last_activity_date = ?, attribution = ?, is_muted = ?, is_touched = ?, person_id = ?, my_group_id = ?, their_group_id = ?\nWHERE id = ?"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$c;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 763
    iput-object p2, p0, Lcom/tinder/data/h/d$n;->c:Lcom/tinder/data/h/d$g;

    .line 764
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 770
    iget-object v1, p0, Lcom/tinder/data/h/d$n;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/data/h/d$n;->c:Lcom/tinder/data/h/d$g;

    iget-object v0, v0, Lcom/tinder/data/h/d$g;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p1}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 771
    iget-object v1, p0, Lcom/tinder/data/h/d$n;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tinder/data/h/d$n;->c:Lcom/tinder/data/h/d$g;

    iget-object v0, v0, Lcom/tinder/data/h/d$g;->c:Lcom/squareup/b/a;

    invoke-interface {v0, p2}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 772
    iget-object v1, p0, Lcom/tinder/data/h/d$n;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/tinder/data/h/d$n;->c:Lcom/tinder/data/h/d$g;

    iget-object v0, v0, Lcom/tinder/data/h/d$g;->d:Lcom/squareup/b/a;

    invoke-interface {v0, p3}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 773
    iget-object v2, p0, Lcom/tinder/data/h/d$n;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x4

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 774
    iget-object v2, p0, Lcom/tinder/data/h/d$n;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x5

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 775
    if-nez p6, :cond_2

    .line 776
    iget-object v0, p0, Lcom/tinder/data/h/d$n;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 780
    :goto_2
    if-nez p7, :cond_3

    .line 781
    iget-object v0, p0, Lcom/tinder/data/h/d$n;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 785
    :goto_3
    if-nez p8, :cond_4

    .line 786
    iget-object v0, p0, Lcom/tinder/data/h/d$n;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 790
    :goto_4
    iget-object v0, p0, Lcom/tinder/data/h/d$n;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 791
    return-void

    .line 773
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 774
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/tinder/data/h/d$n;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2

    .line 783
    :cond_3
    iget-object v0, p0, Lcom/tinder/data/h/d$n;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_3

    .line 788
    :cond_4
    iget-object v0, p0, Lcom/tinder/data/h/d$n;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_4
.end method
