.class public final Lcom/tinder/feed/usecase/c;
.super Ljava/lang/Object;
.source "FeedSubTabFirstOpened.kt"

# interfaces
.implements Lcom/tinder/feed/usecase/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/feed/usecase/FeedSubTabFirstOpened;",
        "Lcom/tinder/feed/usecase/FeedFirstOpened;",
        "matchesTabSelectedProvider",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider;",
        "(Lcom/tinder/match/provider/MatchesTabSelectedProvider;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/match/f/g;


# direct methods
.method public constructor <init>(Lcom/tinder/match/f/g;)V
    .locals 1

    .prologue
    const-string v0, "matchesTabSelectedProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/usecase/c;->a:Lcom/tinder/match/f/g;

    return-void
.end method


# virtual methods
.method public execute()Lio/reactivex/a;
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/feed/usecase/c;->a:Lcom/tinder/match/f/g;

    .line 17
    invoke-virtual {v0}, Lcom/tinder/match/f/g;->a()Lio/reactivex/o;

    move-result-object v1

    .line 18
    sget-object v0, Lcom/tinder/feed/usecase/c$a;->a:Lcom/tinder/feed/usecase/c$a;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v0

    .line 22
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/o;->take(J)Lio/reactivex/o;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/o;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "matchesTabSelectedProvid\u2026        .ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
