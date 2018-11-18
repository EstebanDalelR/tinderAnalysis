.class public final Lcom/tinder/match/sponsoredmessage/c;
.super Ljava/lang/Object;
.source "MessageAdCadenceRequestRule.kt"

# interfaces
.implements Lcom/tinder/match/sponsoredmessage/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/match/sponsoredmessage/MessageAdCadenceRequestRule;",
        "Lcom/tinder/match/sponsoredmessage/AdRequestRule;",
        "config",
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfig;",
        "matchRepository",
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfig;Lcom/tinder/domain/match/repository/MatchRepository;Lkotlin/jvm/functions/Function0;)V",
        "shouldRequestAd",
        "Lrx/Single;",
        "",
        "shouldRequestRule",
        "matchOptional",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/match/model/Match;",
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
.field private final a:Lcom/tinder/match/sponsoredmessage/k;

.field private final b:Lcom/tinder/domain/match/repository/MatchRepository;

.field private final c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/match/sponsoredmessage/k;Lcom/tinder/domain/match/repository/MatchRepository;Lkotlin/jvm/a/a;)V
    .locals 1
    .param p3    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/match/sponsoredmessage/k;",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/c;->a:Lcom/tinder/match/sponsoredmessage/k;

    iput-object p2, p0, Lcom/tinder/match/sponsoredmessage/c;->b:Lcom/tinder/domain/match/repository/MatchRepository;

    iput-object p3, p0, Lcom/tinder/match/sponsoredmessage/c;->c:Lkotlin/jvm/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/match/sponsoredmessage/c;)Lcom/tinder/match/sponsoredmessage/k;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/c;->a:Lcom/tinder/match/sponsoredmessage/k;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/match/sponsoredmessage/c;Ljava8/util/Optional;)Z
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/match/sponsoredmessage/c;->a(Ljava8/util/Optional;)Z

    move-result v0

    return v0
.end method

.method private final a(Ljava8/util/Optional;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/match/sponsoredmessage/c$b;

    invoke-direct {v0, p0}, Lcom/tinder/match/sponsoredmessage/c$b;-><init>(Lcom/tinder/match/sponsoredmessage/c;)V

    check-cast v0, Ljava8/util/function/Function;

    invoke-virtual {p1, v0}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    .line 31
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "matchOptional.map { matc\u2026is\n        }.orElse(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/match/sponsoredmessage/c;)Lkotlin/jvm/a/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/c;->c:Lkotlin/jvm/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/c;->b:Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-interface {v0}, Lcom/tinder/domain/match/repository/MatchRepository;->observeLastMessageAdMatch()Lrx/e;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v2

    .line 23
    new-instance v0, Lcom/tinder/match/sponsoredmessage/MessageAdCadenceRequestRule$shouldRequestAd$1;

    check-cast p0, Lcom/tinder/match/sponsoredmessage/c;

    invoke-direct {v0, p0}, Lcom/tinder/match/sponsoredmessage/MessageAdCadenceRequestRule$shouldRequestAd$1;-><init>(Lcom/tinder/match/sponsoredmessage/c;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/match/sponsoredmessage/d;

    invoke-direct {v1, v0}, Lcom/tinder/match/sponsoredmessage/d;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 24
    sget-object v0, Lcom/tinder/match/sponsoredmessage/c$a;->a:Lcom/tinder/match/sponsoredmessage/c$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "matchRepository.observeL\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
