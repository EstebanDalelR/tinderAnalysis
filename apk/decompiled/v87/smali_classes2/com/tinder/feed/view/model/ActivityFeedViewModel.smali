.class public abstract Lcom/tinder/feed/view/model/ActivityFeedViewModel;
.super Ljava/lang/Object;
.source "ActivityFeedViewModel.kt"

# interfaces
.implements Lcom/tinder/feed/view/model/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FEED_EVENT:",
        "Lcom/tinder/chat/view/model/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tinder/feed/view/model/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003:\u0001\u001cB\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u0012\u0010\u0016\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\tR\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0001\u0006\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
        "FEED_EVENT",
        "Lcom/tinder/chat/view/model/ActivityEventViewModel;",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "activityId",
        "getActivityId",
        "()Ljava/lang/String;",
        "attribution",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;",
        "getAttribution",
        "()Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;",
        "feedCommentViewModel",
        "Lcom/tinder/feed/view/model/FeedCommentViewModel;",
        "getFeedCommentViewModel",
        "()Lcom/tinder/feed/view/model/FeedCommentViewModel;",
        "feedEventViewModel",
        "getFeedEventViewModel",
        "()Lcom/tinder/chat/view/model/ActivityEventViewModel;",
        "getId",
        "matchId",
        "getMatchId",
        "userInfoViewModel",
        "Lcom/tinder/feed/view/model/FeedUserInfoViewModel;",
        "getUserInfoViewModel",
        "()Lcom/tinder/feed/view/model/FeedUserInfoViewModel;",
        "Attribution",
        "Lcom/tinder/feed/view/model/InstagramMediaFeedViewModel;",
        "Lcom/tinder/feed/view/model/NewMatchFeedViewModel;",
        "Lcom/tinder/feed/view/model/SpotifyNewAnthemFeedViewModel;",
        "Lcom/tinder/feed/view/model/ProfileAddPhotoFeedViewModel;",
        "Lcom/tinder/feed/view/model/ProfileSpotifyArtistFeedViewModel;",
        "Lcom/tinder/feed/view/model/InstagramConnectFeedViewModel;",
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
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;
.end method

.method public abstract d()Lcom/tinder/chat/view/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFEED_EVENT;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/tinder/feed/view/model/f;
.end method

.method public abstract f()Lcom/tinder/feed/view/model/FeedCommentViewModel;
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->a:Ljava/lang/String;

    return-object v0
.end method
