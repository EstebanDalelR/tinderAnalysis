.class final Lcom/tinder/match/h/a$b;
.super Ljava/lang/Object;
.source "CreateMessageAdMatch.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/h/a;->a(Lcom/tinder/ads/MessageAd;)Lrx/i;
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
        "Lrx/functions/e",
        "<TT;",
        "Lrx/i",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        "kotlin.jvm.PlatformType",
        "match",
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
.field final synthetic a:Lcom/tinder/match/h/a;

.field final synthetic b:Lcom/tinder/ads/MessageAd;


# direct methods
.method constructor <init>(Lcom/tinder/match/h/a;Lcom/tinder/ads/MessageAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/h/a$b;->a:Lcom/tinder/match/h/a;

    iput-object p2, p0, Lcom/tinder/match/h/a$b;->b:Lcom/tinder/ads/MessageAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/model/MessageAdMatch;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/match/model/MessageAdMatch;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lcom/tinder/match/h/a$b;->a:Lcom/tinder/match/h/a;

    iget-object v1, p0, Lcom/tinder/match/h/a$b;->b:Lcom/tinder/ads/MessageAd;

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tinder/match/h/a;->a(Lcom/tinder/match/h/a;Lcom/tinder/ads/MessageAd;Ljava/lang/String;)Lcom/tinder/domain/message/TextMessage;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/tinder/match/sponsoredmessage/b$a;

    .line 40
    iget-object v2, p0, Lcom/tinder/match/h/a$b;->b:Lcom/tinder/ads/MessageAd;

    invoke-virtual {v2}, Lcom/tinder/ads/MessageAd;->nativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v2

    .line 41
    new-array v3, v8, [Lcom/tinder/domain/common/TrackingUrl$Event;

    .line 42
    sget-object v4, Lcom/tinder/domain/common/TrackingUrl$Event;->CLICK:Lcom/tinder/domain/common/TrackingUrl$Event;

    aput-object v4, v3, v5

    .line 43
    sget-object v4, Lcom/tinder/domain/common/TrackingUrl$Event;->IMPRESSION:Lcom/tinder/domain/common/TrackingUrl$Event;

    aput-object v4, v3, v6

    .line 44
    sget-object v4, Lcom/tinder/domain/common/TrackingUrl$Event;->OPEN:Lcom/tinder/domain/common/TrackingUrl$Event;

    aput-object v4, v3, v7

    .line 41
    invoke-static {v3}, Lkotlin/collections/af;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Lcom/tinder/match/sponsoredmessage/b$a;-><init>(Lcom/google/android/gms/ads/formats/k;Ljava/util/Set;)V

    .line 45
    new-array v2, v8, [Lrx/b;

    .line 46
    iget-object v3, p0, Lcom/tinder/match/h/a$b;->a:Lcom/tinder/match/h/a;

    invoke-static {v3}, Lcom/tinder/match/h/a;->a(Lcom/tinder/match/h/a;)Lcom/tinder/domain/match/repository/MatchRepository;

    move-result-object v3

    const-string v4, "match"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tinder/domain/match/repository/MatchRepository;->insertMatches(Ljava/util/List;)Lrx/b;

    move-result-object v3

    aput-object v3, v2, v5

    .line 47
    iget-object v3, p0, Lcom/tinder/match/h/a$b;->a:Lcom/tinder/match/h/a;

    invoke-static {v3}, Lcom/tinder/match/h/a;->b(Lcom/tinder/match/h/a;)Lcom/tinder/domain/message/MessageRepository;

    move-result-object v3

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tinder/domain/message/MessageRepository;->addMessages(Ljava/util/List;)Lrx/b;

    move-result-object v0

    aput-object v0, v2, v6

    .line 48
    iget-object v0, p0, Lcom/tinder/match/h/a$b;->a:Lcom/tinder/match/h/a;

    invoke-static {v0}, Lcom/tinder/match/h/a;->c(Lcom/tinder/match/h/a;)Lcom/tinder/match/sponsoredmessage/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/match/sponsoredmessage/b;->a(Lcom/tinder/match/sponsoredmessage/b$a;)Lrx/b;

    move-result-object v0

    aput-object v0, v2, v7

    .line 45
    invoke-static {v2}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v1

    .line 49
    new-instance v0, Lcom/tinder/match/h/a$b$1;

    invoke-direct {v0, p1}, Lcom/tinder/match/h/a$b$1;-><init>(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    check-cast v0, Lrx/functions/d;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/d;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-virtual {p0, p1}, Lcom/tinder/match/h/a$b;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
