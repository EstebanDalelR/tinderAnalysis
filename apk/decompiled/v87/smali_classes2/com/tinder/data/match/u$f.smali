.class final Lcom/tinder/data/match/u$f;
.super Ljava/lang/Object;
.source "MatchDataStore.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/u;->b(Ljava/lang/String;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/data/match/u;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/match/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/match/u$f;->a:Lcom/tinder/data/match/u;

    iput-object p2, p0, Lcom/tinder/data/match/u$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lcom/tinder/data/h/d$d;

    iget-object v1, p0, Lcom/tinder/data/match/u$f;->a:Lcom/tinder/data/match/u;

    invoke-static {v1}, Lcom/tinder/data/match/u;->a(Lcom/tinder/data/match/u;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/data/h/d$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 95
    iget-object v1, p0, Lcom/tinder/data/match/u$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/data/h/d$d;->a(Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tinder/data/h/d$d;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "message"

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/ae;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/tinder/data/match/u$f;->a:Lcom/tinder/data/match/u;

    invoke-static {v2}, Lcom/tinder/data/match/u;->a(Lcom/tinder/data/match/u;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v2

    iget-object v0, v0, Lcom/tinder/data/h/d$d;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/util/Set;Landroid/database/sqlite/SQLiteStatement;)I

    .line 101
    return-void
.end method
