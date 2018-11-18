.class final Lcom/tinder/data/match/TrackingUrlDataStore$updateStatement$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackingUrlDataStore.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/aj;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
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
        "Lcom/tinder/data/j/k$e;",
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
        "Lcom/tinder/data/model/TrackingUrlModel$Save_ping_time;",
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
.field final synthetic a:Lcom/tinder/data/match/aj;


# direct methods
.method constructor <init>(Lcom/tinder/data/match/aj;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/match/TrackingUrlDataStore$updateStatement$2;->a:Lcom/tinder/data/match/aj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/data/j/k$e;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/data/j/k$e;

    iget-object v1, p0, Lcom/tinder/data/match/TrackingUrlDataStore$updateStatement$2;->a:Lcom/tinder/data/match/aj;

    invoke-static {v1}, Lcom/tinder/data/match/aj;->a(Lcom/tinder/data/match/aj;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/tinder/data/match/ak;->a:Lcom/tinder/data/j/k$b;

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/j/k$e;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/k$b;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/data/match/TrackingUrlDataStore$updateStatement$2;->a()Lcom/tinder/data/j/k$e;

    move-result-object v0

    return-object v0
.end method
