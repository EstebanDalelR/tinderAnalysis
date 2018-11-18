.class final Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$insertStatement$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TopPicksTeasersLocalDataStore.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/store/c;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/tinder/data/j/j$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/model/TopPickTeaserModel$Insert_top_pick_teaser;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/toppicks/store/c;


# direct methods
.method constructor <init>(Lcom/tinder/data/toppicks/store/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$insertStatement$2;->a:Lcom/tinder/data/toppicks/store/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/data/j/j$d;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/data/j/j$d;

    iget-object v1, p0, Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$insertStatement$2;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-static {v1}, Lcom/tinder/data/toppicks/store/c;->b(Lcom/tinder/data/toppicks/store/c;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$insertStatement$2;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-static {v2}, Lcom/tinder/data/toppicks/store/c;->e(Lcom/tinder/data/toppicks/store/c;)Lcom/tinder/data/j/j$c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/j/j$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/j$c;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$insertStatement$2;->a()Lcom/tinder/data/j/j$d;

    move-result-object v0

    return-object v0
.end method
