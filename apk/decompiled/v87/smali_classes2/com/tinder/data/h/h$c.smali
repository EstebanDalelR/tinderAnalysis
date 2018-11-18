.class public final Lcom/tinder/data/h/h$c;
.super Lcom/squareup/b/d$b;
.source "SponsoredMatchCreativeValuesModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/h/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/h$b",
            "<+",
            "Lcom/tinder/data/h/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/h/h$b",
            "<+",
            "Lcom/tinder/data/h/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    const-string v0, "sponsored_match_creative_values"

    const-string v1, "INSERT INTO sponsored_match_creative_values(template_id, match_id, title, logo_url, body, clickthrough_url, clickthrough_text, end_date)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 272
    iput-object p2, p0, Lcom/tinder/data/h/h$c;->c:Lcom/tinder/data/h/h$b;

    .line 273
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V
    .locals 6

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tinder/data/h/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tinder/data/h/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tinder/data/h/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tinder/data/h/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tinder/data/h/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tinder/data/h/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tinder/data/h/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/tinder/data/h/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/tinder/data/h/h$c;->c:Lcom/tinder/data/h/h$b;

    iget-object v0, v0, Lcom/tinder/data/h/h$b;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p8}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 286
    return-void
.end method
