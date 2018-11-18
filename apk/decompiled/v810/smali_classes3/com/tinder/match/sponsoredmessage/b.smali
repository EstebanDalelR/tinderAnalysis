.class public final Lcom/tinder/match/sponsoredmessage/b;
.super Ljava/lang/Object;
.source "InsertSponsoredMessagesTrackingUrls.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/sponsoredmessage/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/match/sponsoredmessage/b$a;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/match/sponsoredmessage/InsertSponsoredMessagesTrackingUrls;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/match/sponsoredmessage/InsertSponsoredMessagesTrackingUrls$Request;",
        "trackingUrlRepository",
        "Lcom/tinder/domain/match/repository/TrackingUrlRepository;",
        "trackingUrlParser",
        "Lcom/tinder/ads/NativeDfpTrackingUrlParser;",
        "(Lcom/tinder/domain/match/repository/TrackingUrlRepository;Lcom/tinder/ads/NativeDfpTrackingUrlParser;)V",
        "execute",
        "Lrx/Completable;",
        "request",
        "parseUrlsForEvents",
        "",
        "Lcom/tinder/domain/common/TrackingUrl;",
        "customTemplateAd",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "events",
        "",
        "Lcom/tinder/domain/common/TrackingUrl$Event;",
        "Request",
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
.field private final a:Lcom/tinder/domain/match/repository/TrackingUrlRepository;

.field private final b:Lcom/tinder/ads/NativeDfpTrackingUrlParser;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/repository/TrackingUrlRepository;Lcom/tinder/ads/NativeDfpTrackingUrlParser;)V
    .locals 1

    .prologue
    const-string v0, "trackingUrlRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingUrlParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/b;->a:Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    iput-object p2, p0, Lcom/tinder/match/sponsoredmessage/b;->b:Lcom/tinder/ads/NativeDfpTrackingUrlParser;

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/formats/k;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/formats/k;",
            "Ljava/util/Set",
            "<+",
            "Lcom/tinder/domain/common/TrackingUrl$Event;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/TrackingUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/common/TrackingUrl$Event;

    .line 31
    iget-object v3, p0, Lcom/tinder/match/sponsoredmessage/b;->b:Lcom/tinder/ads/NativeDfpTrackingUrlParser;

    invoke-virtual {v3, v1, p1}, Lcom/tinder/ads/NativeDfpTrackingUrlParser;->parseTrackingUrls(Lcom/tinder/domain/common/TrackingUrl$Event;Lcom/google/android/gms/ads/formats/k;)Ljava/util/List;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    nop

    nop

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 34
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/match/sponsoredmessage/b$a;)Lrx/b;
    .locals 4

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/tinder/match/sponsoredmessage/b$a;->a()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/tinder/match/sponsoredmessage/b$a;->b()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/match/sponsoredmessage/b;->a(Lcom/google/android/gms/ads/formats/k;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/tinder/match/sponsoredmessage/b;->a:Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    const-string v3, "customTemplateId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lcom/tinder/domain/match/repository/TrackingUrlRepository;->insert(Ljava/lang/String;Ljava/util/List;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/match/sponsoredmessage/b$a;

    invoke-virtual {p0, p1}, Lcom/tinder/match/sponsoredmessage/b;->a(Lcom/tinder/match/sponsoredmessage/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
