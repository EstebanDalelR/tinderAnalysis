.class public final Lcom/tinder/analytics/fireworks/a/h$c;
.super Lcom/squareup/b/d$b;
.source "FireworksEventModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/analytics/fireworks/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/tinder/analytics/fireworks/a/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/analytics/fireworks/a/h$b",
            "<+",
            "Lcom/tinder/analytics/fireworks/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/analytics/fireworks/a/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/analytics/fireworks/a/h$b",
            "<+",
            "Lcom/tinder/analytics/fireworks/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    const-string v0, "fireworks"

    const-string v1, "INSERT INTO fireworks(event) VALUES(?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 155
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/a/h$c;->c:Lcom/tinder/analytics/fireworks/a/h$b;

    .line 156
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/analytics/fireworks/l;)V
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Lcom/tinder/analytics/fireworks/a/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/analytics/fireworks/a/h$c;->c:Lcom/tinder/analytics/fireworks/a/h$b;

    iget-object v0, v0, Lcom/tinder/analytics/fireworks/a/h$b;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p1}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 160
    return-void
.end method
