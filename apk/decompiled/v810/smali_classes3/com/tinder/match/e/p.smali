.class public Lcom/tinder/match/e/p;
.super Ljava/lang/Object;
.source "MatchMessageRowPresenter.java"


# instance fields
.field a:Lcom/tinder/match/g/b;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/data/fastmatch/b/a;

.field private final c:Lcom/tinder/match/analytics/c;

.field private final d:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

.field private final e:Lcom/tinder/home/c/a;

.field private final f:Lcom/tinder/common/i/g;

.field private final g:Lcom/tinder/domain/apprating/AppRatingRepository;

.field private final h:Lcom/tinder/toppicks/d/a;

.field private final i:Lcom/tinder/addy/tracker/a;

.field private j:Lrx/m;

.field private k:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;


# direct methods
.method constructor <init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/match/analytics/c;Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;Lcom/tinder/home/c/a;Lcom/tinder/common/i/g;Lcom/tinder/domain/apprating/AppRatingRepository;Lcom/tinder/toppicks/d/a;Lcom/tinder/addy/tracker/a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tinder/match/e/p;->b:Lcom/tinder/data/fastmatch/b/a;

    .line 55
    iput-object p2, p0, Lcom/tinder/match/e/p;->c:Lcom/tinder/match/analytics/c;

    .line 56
    iput-object p3, p0, Lcom/tinder/match/e/p;->d:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    .line 57
    iput-object p4, p0, Lcom/tinder/match/e/p;->e:Lcom/tinder/home/c/a;

    .line 58
    iput-object p5, p0, Lcom/tinder/match/e/p;->f:Lcom/tinder/common/i/g;

    .line 59
    iput-object p6, p0, Lcom/tinder/match/e/p;->g:Lcom/tinder/domain/apprating/AppRatingRepository;

    .line 60
    iput-object p7, p0, Lcom/tinder/match/e/p;->h:Lcom/tinder/toppicks/d/a;

    .line 61
    iput-object p8, p0, Lcom/tinder/match/e/p;->i:Lcom/tinder/addy/tracker/a;

    .line 62
    return-void
.end method

.method static final synthetic a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/tinder/main/model/MainPage;->MATCHES:Lcom/tinder/main/model/MainPage;

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

.method private a(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/match/e/p;->e:Lcom/tinder/home/c/a;

    .line 95
    invoke-virtual {v0}, Lcom/tinder/home/c/a;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/e/q;->a:Lrx/functions/e;

    .line 96
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 97
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/e/r;

    invoke-direct {v1, p0, p1}, Lcom/tinder/match/e/r;-><init>(Lcom/tinder/match/e/p;Lcom/tinder/domain/match/model/MessageAdMatch;)V

    sget-object v2, Lcom/tinder/match/e/s;->a:Lrx/functions/b;

    .line 98
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/e/p;->j:Lrx/m;

    .line 110
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    sget-object v1, Lcom/tinder/domain/common/TrackingUrl$Event;->IMPRESSION:Lcom/tinder/domain/common/TrackingUrl$Event;

    iget-object v2, p0, Lcom/tinder/match/e/p;->f:Lcom/tinder/common/i/g;

    .line 120
    invoke-virtual {v2}, Lcom/tinder/common/i/g;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;-><init>(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Lorg/joda/time/DateTime;)V

    iput-object v0, p0, Lcom/tinder/match/e/p;->k:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    .line 122
    iget-object v0, p0, Lcom/tinder/match/e/p;->d:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    iget-object v1, p0, Lcom/tinder/match/e/p;->k:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    .line 123
    invoke-virtual {v0, v1}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;->execute(Lcom/tinder/domain/ads/PingTrackingUrls$Request;)Lrx/b;

    move-result-object v0

    .line 124
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 126
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 109
    const-string v0, "Error subscribing to homePageTabSelectedProvider"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/match/e/p;->k:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    .line 114
    iget-object v0, p0, Lcom/tinder/match/e/p;->j:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 115
    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/match/e/p;->j:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 67
    return-void
.end method

.method public a(Lcom/tinder/domain/match/model/Match;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tinder/match/e/p;->a:Lcom/tinder/match/g/b;

    invoke-interface {v1, p1}, Lcom/tinder/match/g/b;->a(Lcom/tinder/domain/match/model/Match;)V

    .line 72
    iget-object v1, p0, Lcom/tinder/match/e/p;->c:Lcom/tinder/match/analytics/c;

    invoke-virtual {v1, v0}, Lcom/tinder/match/analytics/c;->a(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/match/model/MessageAdMatch;Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getMessageAdType()Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/match/model/MessageAdMatch$Type;->BRANDED_PROFILE_CARD:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tinder/match/e/p;->i:Lcom/tinder/addy/tracker/a;

    .line 103
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tinder/messageads/model/MessageAdTrackingEvent;->SECONDARY_IMPRESSION:Lcom/tinder/messageads/model/MessageAdTrackingEvent;

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/tinder/addy/tracker/a;->a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/common/TrackingUrl$Event;->IMPRESSION:Lcom/tinder/domain/common/TrackingUrl$Event;

    .line 105
    invoke-direct {p0, v0, v1}, Lcom/tinder/match/e/p;->a(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/match/e/p;->g:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/apprating/AppRatingRepository;->writeNewChatMessageRead(Z)V

    .line 130
    return-void
.end method

.method public b(Lcom/tinder/domain/match/model/Match;)V
    .locals 1

    .prologue
    .line 84
    instance-of v0, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    .line 86
    invoke-direct {p0, p1}, Lcom/tinder/match/e/p;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/tinder/match/e/p;->d()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/match/e/p;->b:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/match/e/p;->h:Lcom/tinder/toppicks/d/a;

    invoke-virtual {v0}, Lcom/tinder/toppicks/d/a;->a()Z

    move-result v0

    return v0
.end method
