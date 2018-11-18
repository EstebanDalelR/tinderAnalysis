.class public final Lcom/tinder/data/h/e$c;
.super Lcom/squareup/b/d$b;
.source "MatchPersonModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/h/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/e$b",
            "<+",
            "Lcom/tinder/data/h/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/e$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/h/e$b",
            "<+",
            "Lcom/tinder/data/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    const-string v0, "match_person"

    const-string v1, "INSERT INTO match_person (id, name, bio, birth_date, gender, photos, badges,\njobs, schools)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 358
    iput-object p2, p0, Lcom/tinder/data/h/e$c;->c:Lcom/tinder/data/h/e$b;

    .line 359
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Lcom/tinder/domain/common/model/Gender;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x3

    .line 364
    iget-object v0, p0, Lcom/tinder/data/h/e$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tinder/data/h/e$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 366
    if-nez p3, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tinder/data/h/e$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 371
    :goto_0
    if-nez p4, :cond_1

    .line 372
    iget-object v0, p0, Lcom/tinder/data/h/e$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 376
    :goto_1
    iget-object v1, p0, Lcom/tinder/data/h/e$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/tinder/data/h/e$c;->c:Lcom/tinder/data/h/e$b;

    iget-object v0, v0, Lcom/tinder/data/h/e$b;->c:Lcom/squareup/b/a;

    invoke-interface {v0, p5}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 377
    iget-object v1, p0, Lcom/tinder/data/h/e$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/tinder/data/h/e$c;->c:Lcom/tinder/data/h/e$b;

    iget-object v0, v0, Lcom/tinder/data/h/e$b;->d:Lcom/squareup/b/a;

    invoke-interface {v0, p6}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 378
    iget-object v1, p0, Lcom/tinder/data/h/e$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/tinder/data/h/e$c;->c:Lcom/tinder/data/h/e$b;

    iget-object v0, v0, Lcom/tinder/data/h/e$b;->e:Lcom/squareup/b/a;

    invoke-interface {v0, p7}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 379
    iget-object v1, p0, Lcom/tinder/data/h/e$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/tinder/data/h/e$c;->c:Lcom/tinder/data/h/e$b;

    iget-object v0, v0, Lcom/tinder/data/h/e$b;->f:Lcom/squareup/b/a;

    invoke-interface {v0, p8}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 380
    iget-object v1, p0, Lcom/tinder/data/h/e$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v2, 0x9

    iget-object v0, p0, Lcom/tinder/data/h/e$c;->c:Lcom/tinder/data/h/e$b;

    iget-object v0, v0, Lcom/tinder/data/h/e$b;->g:Lcom/squareup/b/a;

    invoke-interface {v0, p9}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 381
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/h/e$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/tinder/data/h/e$c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p0, Lcom/tinder/data/h/e$c;->c:Lcom/tinder/data/h/e$b;

    iget-object v0, v0, Lcom/tinder/data/h/e$b;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p4}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_1
.end method
