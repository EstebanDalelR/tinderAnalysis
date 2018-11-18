.class public Lcom/tinder/match/f/s;
.super Ljava/lang/Object;
.source "MatchMessageRowPresenter.java"


# instance fields
.field a:Lcom/tinder/match/h/b;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/data/fastmatch/b/a;

.field private final c:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final d:Lcom/tinder/match/analytics/c;

.field private final e:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

.field private final f:Lcom/tinder/home/c/a;

.field private final g:Lcom/tinder/common/g/g;

.field private final h:Lcom/tinder/domain/apprating/AppRatingRepository;

.field private i:Lrx/m;

.field private j:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;


# direct methods
.method constructor <init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/match/analytics/c;Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;Lcom/tinder/home/c/a;Lcom/tinder/common/g/g;Lcom/tinder/domain/apprating/AppRatingRepository;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tinder/match/f/s;->b:Lcom/tinder/data/fastmatch/b/a;

    .line 52
    iput-object p2, p0, Lcom/tinder/match/f/s;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 53
    iput-object p3, p0, Lcom/tinder/match/f/s;->d:Lcom/tinder/match/analytics/c;

    .line 54
    iput-object p4, p0, Lcom/tinder/match/f/s;->e:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    .line 55
    iput-object p5, p0, Lcom/tinder/match/f/s;->f:Lcom/tinder/home/c/a;

    .line 56
    iput-object p6, p0, Lcom/tinder/match/f/s;->g:Lcom/tinder/common/g/g;

    .line 57
    iput-object p7, p0, Lcom/tinder/match/f/s;->h:Lcom/tinder/domain/apprating/AppRatingRepository;

    .line 58
    return-void
.end method

.method private a(Lcom/tinder/domain/match/model/MessageAdMatch;Lcom/tinder/domain/common/TrackingUrl$Event;)V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    .line 93
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/match/f/s;->g:Lcom/tinder/common/g/g;

    invoke-virtual {v2}, Lcom/tinder/common/g/g;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;-><init>(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Lorg/joda/time/DateTime;)V

    iput-object v0, p0, Lcom/tinder/match/f/s;->j:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    .line 94
    invoke-direct {p0}, Lcom/tinder/match/f/s;->e()V

    .line 95
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "Error subscribing to homePageTabSelectedProvider"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/tinder/home/viewmodel/HomePage;->MATCHES:Lcom/tinder/home/viewmodel/HomePage;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/match/f/s;->j:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    .line 99
    iget-object v0, p0, Lcom/tinder/match/f/s;->i:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 100
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/match/f/s;->f:Lcom/tinder/home/c/a;

    .line 105
    invoke-virtual {v0}, Lcom/tinder/home/c/a;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/f/t;->a:Lrx/functions/f;

    .line 106
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 107
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/f/u;

    invoke-direct {v1, p0}, Lcom/tinder/match/f/u;-><init>(Lcom/tinder/match/f/s;)V

    sget-object v2, Lcom/tinder/match/f/v;->a:Lrx/functions/b;

    .line 108
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/f/s;->i:Lrx/m;

    .line 111
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/match/f/s;->j:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tinder/match/f/s;->e:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    iget-object v1, p0, Lcom/tinder/match/f/s;->j:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    .line 118
    invoke-virtual {v0, v1}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;->execute(Lcom/tinder/domain/ads/PingTrackingUrls$Request;)Lrx/b;

    move-result-object v0

    .line 119
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/match/f/s;->i:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/match/f/s;->j:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/tinder/match/f/s;->e()V

    .line 65
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/domain/match/model/Match;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tinder/match/f/s;->a:Lcom/tinder/match/h/b;

    invoke-interface {v1, p1}, Lcom/tinder/match/h/b;->a(Lcom/tinder/domain/match/model/Match;)V

    .line 75
    iget-object v1, p0, Lcom/tinder/match/f/s;->d:Lcom/tinder/match/analytics/c;

    invoke-virtual {v1, v0}, Lcom/tinder/match/analytics/c;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method final synthetic a(Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tinder/match/f/s;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/match/f/s;->h:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/apprating/AppRatingRepository;->writeNewChatMessageRead(Z)V

    .line 125
    return-void
.end method

.method b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/match/f/s;->i:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 70
    return-void
.end method

.method public b(Lcom/tinder/domain/match/model/Match;)V
    .locals 1

    .prologue
    .line 83
    instance-of v0, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    sget-object v0, Lcom/tinder/domain/common/TrackingUrl$Event;->IMPRESSION:Lcom/tinder/domain/common/TrackingUrl$Event;

    invoke-direct {p0, p1, v0}, Lcom/tinder/match/f/s;->a(Lcom/tinder/domain/match/model/MessageAdMatch;Lcom/tinder/domain/common/TrackingUrl$Event;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/tinder/match/f/s;->d()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/match/f/s;->b:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/match/f/s;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
