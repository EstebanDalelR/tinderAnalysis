.class public final Lcom/tinder/data/j/f$b;
.super Lcom/squareup/b/d$a;
.source "MessageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 878
    const-string v0, "message"

    const-string v1, "DELETE FROM message WHERE id = ?"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$a;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 880
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tinder/data/j/f$b;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 884
    return-void
.end method
