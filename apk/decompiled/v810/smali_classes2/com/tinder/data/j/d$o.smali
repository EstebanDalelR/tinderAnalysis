.class public final Lcom/tinder/data/j/d$o;
.super Lcom/squareup/b/d$c;
.source "MatchModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/j/d$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/d$g",
            "<+",
            "Lcom/tinder/data/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/d$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/j/d$g",
            "<+",
            "Lcom/tinder/data/j/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 799
    const-string v0, "`match`"

    const-string v1, "UPDATE `match`\nSET is_touched = ?, last_activity_date = ?\nWHERE id = ?"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$c;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 803
    iput-object p2, p0, Lcom/tinder/data/j/d$o;->c:Lcom/tinder/data/j/d$g;

    .line 804
    return-void
.end method


# virtual methods
.method public a(ZLorg/joda/time/DateTime;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 807
    iget-object v2, p0, Lcom/tinder/data/j/d$o;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 808
    iget-object v1, p0, Lcom/tinder/data/j/d$o;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tinder/data/j/d$o;->c:Lcom/tinder/data/j/d$g;

    iget-object v0, v0, Lcom/tinder/data/j/d$g;->c:Lcom/squareup/b/a;

    invoke-interface {v0, p2}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 809
    iget-object v0, p0, Lcom/tinder/data/j/d$o;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 810
    return-void

    .line 807
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
