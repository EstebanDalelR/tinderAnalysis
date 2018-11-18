.class public final Lcom/tinder/data/h/f$o;
.super Lcom/squareup/b/d$c;
.source "MessageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 867
    const-string v0, "message"

    const-string v1, "UPDATE message SET is_seen = 1 WHERE match_id = ?"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$c;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 869
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tinder/data/h/f$o;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 873
    return-void
.end method
