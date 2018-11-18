.class public final Lcom/tinder/data/h/d$c;
.super Lcom/squareup/b/d$a;
.source "MatchModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/d;
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
    .line 894
    const-string v0, "`match`"

    const-string v1, "DELETE FROM `match`\n    WHERE id IN (\n        SELECT id\n        FROM `match` M\n        INNER JOIN sponsored_match_creative_values CV ON M.id = CV.match_id\n        WHERE end_date < ?\n    )"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$a;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 902
    iput-object p2, p0, Lcom/tinder/data/h/d$c;->c:Lcom/tinder/data/h/h$b;

    .line 903
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;)V
    .locals 6

    .prologue
    .line 906
    iget-object v1, p0, Lcom/tinder/data/h/d$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/data/h/d$c;->c:Lcom/tinder/data/h/h$b;

    iget-object v0, v0, Lcom/tinder/data/h/h$b;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p1}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 907
    return-void
.end method
