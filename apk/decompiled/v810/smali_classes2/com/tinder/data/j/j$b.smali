.class public final Lcom/tinder/data/j/j$b;
.super Lcom/squareup/b/d$a;
.source "TopPickTeaserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/j/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/j$c",
            "<+",
            "Lcom/tinder/data/j/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/j$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/j/j$c",
            "<+",
            "Lcom/tinder/data/j/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    const-string v0, "top_pick_teaser"

    const-string v1, "DELETE FROM top_pick_teaser WHERE expiration_time <= ?"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$a;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 202
    iput-object p2, p0, Lcom/tinder/data/j/j$b;->c:Lcom/tinder/data/j/j$c;

    .line 203
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;)V
    .locals 6

    .prologue
    .line 206
    iget-object v1, p0, Lcom/tinder/data/j/j$b;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/data/j/j$b;->c:Lcom/tinder/data/j/j$c;

    iget-object v0, v0, Lcom/tinder/data/j/j$c;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p1}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 207
    return-void
.end method
