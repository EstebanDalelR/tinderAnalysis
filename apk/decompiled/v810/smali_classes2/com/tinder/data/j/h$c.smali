.class public final Lcom/tinder/data/j/h$c;
.super Lcom/squareup/b/d$b;
.source "SponsoredMatchCreativeValuesModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/j/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/h$b",
            "<+",
            "Lcom/tinder/data/j/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/j/h$b",
            "<+",
            "Lcom/tinder/data/j/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    const-string v0, "sponsored_match_creative_values"

    const-string v1, "INSERT INTO sponsored_match_creative_values(template_id, match_id, title, logo_url, body, clickthrough_url, clickthrough_text, end_date, photos)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 279
    iput-object p2, p0, Lcom/tinder/data/j/h$c;->c:Lcom/tinder/data/j/h$b;

    .line 280
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x9

    .line 286
    iget-object v0, p0, Lcom/tinder/data/j/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tinder/data/j/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tinder/data/j/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tinder/data/j/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tinder/data/j/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tinder/data/j/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tinder/data/j/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/tinder/data/j/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/tinder/data/j/h$c;->c:Lcom/tinder/data/j/h$b;

    iget-object v0, v0, Lcom/tinder/data/j/h$b;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p8}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 294
    if-nez p9, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tinder/data/j/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/tinder/data/j/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p0, Lcom/tinder/data/j/h$c;->c:Lcom/tinder/data/j/h$b;

    iget-object v0, v0, Lcom/tinder/data/j/h$b;->c:Lcom/squareup/b/a;

    invoke-interface {v0, p9}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method
