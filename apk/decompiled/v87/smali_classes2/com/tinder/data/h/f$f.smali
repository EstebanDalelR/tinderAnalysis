.class public final Lcom/tinder/data/h/f$f;
.super Lcom/squareup/b/d$c;
.source "MessageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/h/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/f$c",
            "<+",
            "Lcom/tinder/data/h/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/f$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/h/f$c",
            "<+",
            "Lcom/tinder/data/h/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 827
    const-string v0, "message"

    const-string v1, "UPDATE message\nSET delivery_status = ?\nWHERE delivery_status = ?"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$c;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 831
    iput-object p2, p0, Lcom/tinder/data/h/f$f;->c:Lcom/tinder/data/h/f$c;

    .line 832
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/DeliveryStatus;)V
    .locals 3

    .prologue
    .line 836
    iget-object v1, p0, Lcom/tinder/data/h/f$f;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/data/h/f$f;->c:Lcom/tinder/data/h/f$c;

    iget-object v0, v0, Lcom/tinder/data/h/f$c;->d:Lcom/squareup/b/a;

    invoke-interface {v0, p1}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 837
    iget-object v1, p0, Lcom/tinder/data/h/f$f;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tinder/data/h/f$f;->c:Lcom/tinder/data/h/f$c;

    iget-object v0, v0, Lcom/tinder/data/h/f$c;->d:Lcom/squareup/b/a;

    invoke-interface {v0, p2}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 838
    return-void
.end method
