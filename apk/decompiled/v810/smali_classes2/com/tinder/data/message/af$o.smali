.class final Lcom/tinder/data/message/af$o;
.super Ljava/lang/Object;
.source "MessageDataStore.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/af;->c(Ljava/lang/String;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/message/af;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/message/af;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/message/af$o;->a:Lcom/tinder/data/message/af;

    iput-object p2, p0, Lcom/tinder/data/message/af$o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lcom/tinder/data/j/f$n;

    iget-object v1, p0, Lcom/tinder/data/message/af$o;->a:Lcom/tinder/data/message/af;

    invoke-static {v1}, Lcom/tinder/data/message/af;->a(Lcom/tinder/data/message/af;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/data/j/f$n;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 158
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/data/message/af$o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/data/j/f$n;->a(ZLjava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/tinder/data/message/af$o;->a:Lcom/tinder/data/message/af;

    invoke-static {v1}, Lcom/tinder/data/message/af;->a(Lcom/tinder/data/message/af;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/tinder/data/j/f$n;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tinder/data/j/f$n;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    .line 160
    return-void
.end method
