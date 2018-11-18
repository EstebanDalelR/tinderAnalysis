.class final Lcom/tinder/data/toppicks/g$a;
.super Ljava/lang/Object;
.source "TopPicksCountUpdatesObserverAndUpdater.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/g;->observeTopPicksCount()Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/toppicks/TopPicksCount;",
        "it",
        "Lcom/tinder/domain/toppicks/model/TopPicksResponse;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/toppicks/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/toppicks/g$a;

    invoke-direct {v0}, Lcom/tinder/data/toppicks/g$a;-><init>()V

    sput-object v0, Lcom/tinder/data/toppicks/g$a;->a:Lcom/tinder/data/toppicks/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/toppicks/model/TopPicksResponse;)Lcom/tinder/domain/toppicks/TopPicksCount;
    .locals 3

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tinder/domain/toppicks/TopPicksCount;

    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksResponse;->isRange()Z

    move-result v1

    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksResponse;->getCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/toppicks/TopPicksCount;-><init>(ZI)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/domain/toppicks/model/TopPicksResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/g$a;->a(Lcom/tinder/domain/toppicks/model/TopPicksResponse;)Lcom/tinder/domain/toppicks/TopPicksCount;

    move-result-object v0

    return-object v0
.end method
