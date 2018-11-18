.class public final Lcom/tinder/match/h/a;
.super Ljava/lang/Object;
.source "CreateMessageAdMatch.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase",
        "<",
        "Lcom/tinder/ads/MessageAd;",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/match/usecase/CreateMessageAdMatch;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase;",
        "Lcom/tinder/ads/MessageAd;",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        "matchRepository",
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        "messageRepository",
        "Lcom/tinder/domain/message/MessageRepository;",
        "currentUserProvider",
        "Lcom/tinder/data/user/CurrentUserProvider;",
        "insertDfpNativeTrackingUrls",
        "Lcom/tinder/match/sponsoredmessage/InsertSponsoredMessagesTrackingUrls;",
        "(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/data/user/CurrentUserProvider;Lcom/tinder/match/sponsoredmessage/InsertSponsoredMessagesTrackingUrls;)V",
        "execute",
        "Lrx/Single;",
        "ad",
        "messageAdMatchFromMessageAd",
        "messageAdTypeFromTinderAdType",
        "Lcom/tinder/domain/match/model/MessageAdMatch$Type;",
        "adType",
        "Lcom/tinder/ads/TinderAdType;",
        "messageFromMessageAd",
        "Lcom/tinder/domain/message/TextMessage;",
        "matchId",
        "",
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
.field private final a:Lcom/tinder/domain/match/repository/MatchRepository;

.field private final b:Lcom/tinder/domain/message/MessageRepository;

.field private final c:Lcom/tinder/data/n/b;

.field private final d:Lcom/tinder/match/sponsoredmessage/b;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/data/n/b;Lcom/tinder/match/sponsoredmessage/b;)V
    .locals 1

    .prologue
    const-string v0, "matchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertDfpNativeTrackingUrls"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/h/a;->a:Lcom/tinder/domain/match/repository/MatchRepository;

    iput-object p2, p0, Lcom/tinder/match/h/a;->b:Lcom/tinder/domain/message/MessageRepository;

    iput-object p3, p0, Lcom/tinder/match/h/a;->c:Lcom/tinder/data/n/b;

    iput-object p4, p0, Lcom/tinder/match/h/a;->d:Lcom/tinder/match/sponsoredmessage/b;

    return-void
.end method

.method private final a(Lcom/tinder/ads/TinderAdType;)Lcom/tinder/domain/match/model/MessageAdMatch$Type;
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lcom/tinder/match/h/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/ads/TinderAdType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Message Type associated with AdType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 91
    :pswitch_0
    sget-object v0, Lcom/tinder/domain/match/model/MessageAdMatch$Type;->SPONSORED:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    .line 90
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/match/h/a;Lcom/tinder/ads/MessageAd;)Lcom/tinder/domain/match/model/MessageAdMatch;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/match/h/a;->b(Lcom/tinder/ads/MessageAd;)Lcom/tinder/domain/match/model/MessageAdMatch;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/match/h/a;)Lcom/tinder/domain/match/repository/MatchRepository;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/match/h/a;->a:Lcom/tinder/domain/match/repository/MatchRepository;

    return-object v0
.end method

.method private final a(Lcom/tinder/ads/MessageAd;Ljava/lang/String;)Lcom/tinder/domain/message/TextMessage;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 75
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v7

    .line 76
    new-instance v0, Lcom/tinder/domain/message/TextMessage;

    .line 77
    invoke-virtual {p1}, Lcom/tinder/ads/MessageAd;->id()Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/tinder/match/h/a;->c:Lcom/tinder/data/n/b;

    invoke-interface {v3}, Lcom/tinder/data/n/b;->a()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/ProfileUser;->id()Ljava/lang/String;

    move-result-object v4

    const-string v3, "currentUserProvider.get()!!.id()"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/tinder/ads/MessageAd;->id()Ljava/lang/String;

    move-result-object v5

    .line 81
    const-string v3, "timestamp"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/tinder/ads/MessageAd;->getBody()Ljava/lang/String;

    move-result-object v6

    .line 85
    sget-object v10, Lcom/tinder/domain/message/DeliveryStatus;->SUCCESS:Lcom/tinder/domain/message/DeliveryStatus;

    const/4 v11, 0x1

    move-object v3, p2

    move v9, v8

    move-object v12, v1

    .line 76
    invoke-direct/range {v0 .. v12}, Lcom/tinder/domain/message/TextMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/match/h/a;Lcom/tinder/ads/MessageAd;Ljava/lang/String;)Lcom/tinder/domain/message/TextMessage;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tinder/match/h/a;->a(Lcom/tinder/ads/MessageAd;Ljava/lang/String;)Lcom/tinder/domain/message/TextMessage;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/tinder/ads/MessageAd;)Lcom/tinder/domain/match/model/MessageAdMatch;
    .locals 19

    .prologue
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/ads/MessageAd;->nativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v4

    .line 54
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 56
    new-instance v1, Lcom/tinder/domain/match/model/MessageAdMatch;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/ads/MessageAd;->id()Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v5, "now"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v5, Lcom/tinder/domain/match/model/Match$Attribution;->SPONSORED_AD:Lcom/tinder/domain/match/model/Match$Attribution;

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 64
    invoke-interface {v4}, Lcom/google/android/gms/ads/formats/k;->d()Ljava/lang/String;

    move-result-object v8

    const-string v4, "nativeAd.customTemplateId"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/ads/MessageAd;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/ads/MessageAd;->getLogo()Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/ads/MessageAd;->getBody()Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/ads/MessageAd;->getClickthroughUrl()Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/ads/MessageAd;->getClickthroughText()Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/ads/MessageAd;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v14

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/ads/MessageAd;->getAdType()Lcom/tinder/ads/TinderAdType;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tinder/match/h/a;->a(Lcom/tinder/ads/TinderAdType;)Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4000

    const/16 v18, 0x0

    move-object v4, v3

    .line 56
    invoke-direct/range {v1 .. v18}, Lcom/tinder/domain/match/model/MessageAdMatch;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/MessageAdMatch$Type;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/tinder/match/h/a;)Lcom/tinder/domain/message/MessageRepository;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/match/h/a;->b:Lcom/tinder/domain/message/MessageRepository;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/match/h/a;)Lcom/tinder/match/sponsoredmessage/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/match/h/a;->d:Lcom/tinder/match/sponsoredmessage/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/ads/MessageAd;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/MessageAd;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/match/model/MessageAdMatch;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tinder/match/h/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/h/a$a;-><init>(Lcom/tinder/match/h/a;Lcom/tinder/ads/MessageAd;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/tinder/match/h/a$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/h/a$b;-><init>(Lcom/tinder/match/h/a;Lcom/tinder/ads/MessageAd;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable { me\u2026h }\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/i;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/ads/MessageAd;

    invoke-virtual {p0, p1}, Lcom/tinder/match/h/a;->a(Lcom/tinder/ads/MessageAd;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
