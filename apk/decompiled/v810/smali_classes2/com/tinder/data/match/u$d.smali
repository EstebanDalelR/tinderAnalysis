.class final Lcom/tinder/data/match/u$d;
.super Ljava/lang/Object;
.source "MatchDataStore.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/u;->e()Lrx/b;
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


# direct methods
.method constructor <init>(Lcom/tinder/data/match/u;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/match/u$d;->a:Lcom/tinder/data/match/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/tinder/data/j/d$b;

    iget-object v1, p0, Lcom/tinder/data/match/u$d;->a:Lcom/tinder/data/match/u;

    invoke-static {v1}, Lcom/tinder/data/match/u;->a(Lcom/tinder/data/match/u;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/data/j/d$b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 122
    iget-object v1, p0, Lcom/tinder/data/match/u$d;->a:Lcom/tinder/data/match/u;

    invoke-static {v1}, Lcom/tinder/data/match/u;->a(Lcom/tinder/data/match/u;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/tinder/data/j/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tinder/data/j/d$b;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    .line 123
    return-void
.end method
