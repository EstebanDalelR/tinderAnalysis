.class public final Lcom/tinder/sponsoredmessage/b/a;
.super Ljava/lang/Object;
.source "SponsoredMessageClickthroughPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BQ\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0010\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018J\r\u0010!\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010\"J\r\u0010#\u001a\u00020\u001fH\u0001\u00a2\u0006\u0002\u0008$J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0018H\u0002J\r\u0010&\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008\'J\r\u0010\u0012\u001a\u00020\u001fH\u0001\u00a2\u0006\u0002\u0008(J\r\u0010)\u001a\u00020\u001fH\u0001\u00a2\u0006\u0002\u0008*J\u000c\u0010!\u001a\u00020\u001f*\u00020\u0018H\u0002J\u000c\u0010+\u001a\u00020\u001f*\u00020\u0018H\u0002J\u0014\u0010,\u001a\n -*\u0004\u0018\u00010\u00160\u0016*\u00020\u0018H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/tinder/sponsoredmessage/presenter/SponsoredMessageClickthroughPresenter;",
        "",
        "matchId",
        "",
        "getMatch",
        "Lcom/tinder/domain/match/usecase/GetMatch;",
        "locationProvider",
        "Lcom/tinder/core/provider/LocationProvider;",
        "currentUserProvider",
        "Lcom/tinder/data/user/CurrentUserProvider;",
        "pingTrackingUrls",
        "Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;",
        "addAdChatOpenEvent",
        "Lcom/tinder/sponsoredmessage/analytics/AddAdChatOpenEvent;",
        "addChatCloseEvent",
        "Lcom/tinder/sponsoredmessage/analytics/AddAdChatCloseEvent;",
        "deleteSponsoredMessage",
        "Lcom/tinder/sponsoredmessage/usecase/DeleteSponsoredMessage;",
        "touchMatch",
        "Lcom/tinder/domain/match/usecase/TouchMatch;",
        "(Ljava/lang/String;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/core/provider/LocationProvider;Lcom/tinder/data/user/CurrentUserProvider;Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;Lcom/tinder/sponsoredmessage/analytics/AddAdChatOpenEvent;Lcom/tinder/sponsoredmessage/analytics/AddAdChatCloseEvent;Lcom/tinder/sponsoredmessage/usecase/DeleteSponsoredMessage;Lcom/tinder/domain/match/usecase/TouchMatch;)V",
        "matchSubscription",
        "Lrx/Subscription;",
        "messageAdMatch",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        "target",
        "Lcom/tinder/chat/target/SponsoredMessageClickthroughTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/chat/target/SponsoredMessageClickthroughTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/chat/target/SponsoredMessageClickthroughTarget;)V",
        "",
        "match",
        "fireChatCloseEvent",
        "()Lkotlin/Unit;",
        "loadMatch",
        "loadMatch$Tinder_release",
        "parseMessage",
        "pingClickTrackingUrls",
        "pingClickTrackingUrls$Tinder_release",
        "touchMatch$Tinder_release",
        "unsubscribe",
        "unsubscribe$Tinder_release",
        "fireChatOpenEvent",
        "pingOpenTrackingUrls",
        "kotlin.jvm.PlatformType",
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
.field public a:Lcom/tinder/chat/b/l;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lrx/m;

.field private c:Lcom/tinder/domain/match/model/MessageAdMatch;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/tinder/domain/match/usecase/GetMatch;

.field private final f:Lcom/tinder/core/a/a;

.field private final g:Lcom/tinder/data/n/b;

.field private final h:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

.field private final i:Lcom/tinder/sponsoredmessage/a/d;

.field private final j:Lcom/tinder/sponsoredmessage/a/b;

.field private final k:Lcom/tinder/sponsoredmessage/c/a;

.field private final l:Lcom/tinder/domain/match/usecase/TouchMatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/core/a/a;Lcom/tinder/data/n/b;Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;Lcom/tinder/sponsoredmessage/a/d;Lcom/tinder/sponsoredmessage/a/b;Lcom/tinder/sponsoredmessage/c/a;Lcom/tinder/domain/match/usecase/TouchMatch;)V
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pingTrackingUrls"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAdChatOpenEvent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addChatCloseEvent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteSponsoredMessage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchMatch"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/sponsoredmessage/b/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/sponsoredmessage/b/a;->e:Lcom/tinder/domain/match/usecase/GetMatch;

    iput-object p3, p0, Lcom/tinder/sponsoredmessage/b/a;->f:Lcom/tinder/core/a/a;

    iput-object p4, p0, Lcom/tinder/sponsoredmessage/b/a;->g:Lcom/tinder/data/n/b;

    iput-object p5, p0, Lcom/tinder/sponsoredmessage/b/a;->h:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    iput-object p6, p0, Lcom/tinder/sponsoredmessage/b/a;->i:Lcom/tinder/sponsoredmessage/a/d;

    iput-object p7, p0, Lcom/tinder/sponsoredmessage/b/a;->j:Lcom/tinder/sponsoredmessage/a/b;

    iput-object p8, p0, Lcom/tinder/sponsoredmessage/b/a;->k:Lcom/tinder/sponsoredmessage/c/a;

    iput-object p9, p0, Lcom/tinder/sponsoredmessage/b/a;->l:Lcom/tinder/domain/match/usecase/TouchMatch;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/sponsoredmessage/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/sponsoredmessage/b/a;Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tinder/sponsoredmessage/b/a;->c:Lcom/tinder/domain/match/model/MessageAdMatch;

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/sponsoredmessage/b/a;)Lcom/tinder/domain/match/model/MessageAdMatch;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a;->c:Lcom/tinder/domain/match/model/MessageAdMatch;

    return-object v0
.end method

.method private final b(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a;->i:Lcom/tinder/sponsoredmessage/a/d;

    invoke-virtual {v0, p1}, Lcom/tinder/sponsoredmessage/a/d;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/sponsoredmessage/b/a;Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tinder/sponsoredmessage/b/a;->b(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    return-void
.end method

.method public static final synthetic c(Lcom/tinder/sponsoredmessage/b/a;Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/m;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tinder/sponsoredmessage/b/a;->d(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a;->j:Lcom/tinder/sponsoredmessage/a/b;

    invoke-virtual {v0, p1}, Lcom/tinder/sponsoredmessage/a/b;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    return-void
.end method

.method public static final synthetic d(Lcom/tinder/sponsoredmessage/b/a;Lcom/tinder/domain/match/model/MessageAdMatch;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tinder/sponsoredmessage/b/a;->e(Lcom/tinder/domain/match/model/MessageAdMatch;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/m;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 119
    iget-object v6, p0, Lcom/tinder/sponsoredmessage/b/a;->h:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    .line 120
    new-instance v0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    .line 121
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    .line 122
    sget-object v2, Lcom/tinder/domain/common/TrackingUrl$Event;->OPEN:Lcom/tinder/domain/common/TrackingUrl$Event;

    const/4 v4, 0x4

    move-object v5, v3

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;-><init>(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/domain/ads/PingTrackingUrls$Request;

    .line 119
    invoke-virtual {v6, v0}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;->execute(Lcom/tinder/domain/ads/PingTrackingUrls$Request;)Lrx/b;

    move-result-object v0

    .line 123
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 124
    sget-object v0, Lcom/tinder/sponsoredmessage/b/a$h;->a:Lcom/tinder/sponsoredmessage/b/a$h;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/sponsoredmessage/b/a$i;->a:Lcom/tinder/sponsoredmessage/b/a$i;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lcom/tinder/domain/match/model/MessageAdMatch;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 127
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getBody()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "<br />"

    invoke-static/range {v0 .. v5}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 128
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a;->f:Lcom/tinder/core/a/a;

    invoke-virtual {v0}, Lcom/tinder/core/a/a;->a()Landroid/location/Location;

    move-result-object v1

    .line 129
    const-string v2, "%.2f"

    new-array v7, v10, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    aput-object v0, v7, v3

    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v7, "%.2f"

    new-array v8, v10, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    aput-object v0, v8, v3

    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a;->g:Lcom/tinder/data/n/b;

    invoke-interface {v0}, Lcom/tinder/data/n/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v0, Lcom/tinder/domain/common/model/ProfileUser;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->id()Ljava/lang/String;

    move-result-object v8

    const-string v0, "currentUserProvider.get()!!.id()"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getClickthroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "__LAT__"

    invoke-static/range {v0 .. v5}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "__LON__"

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "__UUID__"

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <a href=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getClickthroughText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v5

    .line 129
    goto/16 :goto_0

    :cond_2
    move-object v0, v5

    .line 130
    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/tinder/chat/b/l;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a;->a:Lcom/tinder/chat/b/l;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 3

    .prologue
    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a;->k:Lcom/tinder/sponsoredmessage/c/a;

    .line 95
    invoke-virtual {v0, p1}, Lcom/tinder/sponsoredmessage/c/a;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/b;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v2

    .line 97
    new-instance v0, Lcom/tinder/sponsoredmessage/b/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/sponsoredmessage/b/a$a;-><init>(Lcom/tinder/sponsoredmessage/b/a;)V

    check-cast v0, Lrx/functions/a;

    .line 98
    new-instance v1, Lcom/tinder/sponsoredmessage/b/a$b;

    invoke-direct {v1, p0, p1}, Lcom/tinder/sponsoredmessage/b/a$b;-><init>(Lcom/tinder/sponsoredmessage/b/a;Lcom/tinder/domain/match/model/MessageAdMatch;)V

    check-cast v1, Lrx/functions/b;

    .line 97
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 102
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a;->e:Lcom/tinder/domain/match/usecase/GetMatch;

    iget-object v1, p0, Lcom/tinder/sponsoredmessage/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v1

    .line 51
    new-instance v0, Lcom/tinder/sponsoredmessage/b/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/sponsoredmessage/b/a$c;-><init>(Lcom/tinder/sponsoredmessage/b/a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 57
    new-instance v0, Lcom/tinder/sponsoredmessage/b/a$d;

    invoke-direct {v0, p0}, Lcom/tinder/sponsoredmessage/b/a$d;-><init>(Lcom/tinder/sponsoredmessage/b/a;)V

    check-cast v0, Lrx/functions/b;

    .line 70
    new-instance v1, Lcom/tinder/sponsoredmessage/b/a$e;

    invoke-direct {v1, p0}, Lcom/tinder/sponsoredmessage/b/a$e;-><init>(Lcom/tinder/sponsoredmessage/b/a;)V

    check-cast v1, Lrx/functions/b;

    .line 57
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    const-string v1, "getMatch.execute(matchId\u2026rror()\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/sponsoredmessage/b/a;->b:Lrx/m;

    .line 74
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a;->l:Lcom/tinder/domain/match/usecase/TouchMatch;

    iget-object v1, p0, Lcom/tinder/sponsoredmessage/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/match/usecase/TouchMatch;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 79
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 81
    sget-object v0, Lcom/tinder/sponsoredmessage/b/a$j;->a:Lcom/tinder/sponsoredmessage/b/a$j;

    check-cast v0, Lrx/functions/a;

    .line 82
    sget-object v1, Lcom/tinder/sponsoredmessage/b/a$k;->a:Lcom/tinder/sponsoredmessage/b/a$k;

    check-cast v1, Lrx/functions/b;

    .line 80
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 84
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a;->b:Lrx/m;

    if-nez v0, :cond_0

    const-string v1, "matchSubscription"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 89
    return-void
.end method

.method public final e()Lkotlin/i;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a;->c:Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tinder/sponsoredmessage/b/a;->c(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-object v1, p0, Lcom/tinder/sponsoredmessage/b/a;->c:Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v1, :cond_0

    .line 106
    iget-object v6, p0, Lcom/tinder/sponsoredmessage/b/a;->h:Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    .line 107
    new-instance v0, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;

    .line 108
    invoke-virtual {v1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    .line 109
    sget-object v2, Lcom/tinder/domain/common/TrackingUrl$Event;->CLICK:Lcom/tinder/domain/common/TrackingUrl$Event;

    const/4 v4, 0x4

    move-object v5, v3

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls$Request;-><init>(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/domain/ads/PingTrackingUrls$Request;

    .line 106
    invoke-virtual {v6, v0}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;->execute(Lcom/tinder/domain/ads/PingTrackingUrls$Request;)Lrx/b;

    move-result-object v0

    .line 110
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 111
    sget-object v0, Lcom/tinder/sponsoredmessage/b/a$f;->a:Lcom/tinder/sponsoredmessage/b/a$f;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/sponsoredmessage/b/a$g;->a:Lcom/tinder/sponsoredmessage/b/a$g;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 113
    :cond_0
    return-void
.end method
