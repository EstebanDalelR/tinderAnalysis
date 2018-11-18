.class public final Lcom/tinder/chat/analytics/a;
.super Ljava/lang/Object;
.source "ChatAnalyticsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/analytics/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0081\u00012\u00020\u0001:\u0002\u0081\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cJ$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cJ\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cJ\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fJ4\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017J4\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017J<\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u000cJD\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u000cJ4\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017J\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u00105\u001a\u000206J\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000cJ.\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c2\u0008\u0010=\u001a\u0004\u0018\u00010\u000c2\u0006\u0010>\u001a\u00020?JN\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020?J4\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020?J4\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017JD\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020?2\u0006\u0010D\u001a\u00020?J\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cJ,\u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0P2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020SJ<\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010V\u001a\u00020WJ\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00102\u0006\u0010\u0012\u001a\u00020\u000cJ,\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u00172\u0006\u0010^\u001a\u00020\u001fJ\u0014\u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0\u00102\u0006\u0010\u0012\u001a\u00020\u000cJ4\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u0017J4\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0017J$\u0010h\u001a\u0008\u0012\u0004\u0012\u00020j0i2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0i2\u0006\u0010l\u001a\u00020?H\u0002J\u0010\u0010m\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010n\u001a\u00020?2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010o\u001a\u00020?2\u0006\u0010\r\u001a\u00020\u000eH\u0002J(\u0010p\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020\u000c2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0i2\u0008\u0008\u0002\u0010l\u001a\u00020?H\u0002J4\u0010r\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170s2\u0006\u0010q\u001a\u00020\u000c2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0i2\u0008\u0008\u0002\u0010l\u001a\u00020?H\u0002J\u0010\u0010t\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010u\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002JB\u0010v\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010wj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001`x2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010q\u001a\u00020y2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0iH\u0002J\u001d\u0010z\u001a\u00020\u00172\u0006\u0010D\u001a\u00020?2\u0006\u0010{\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008|J\'\u0010}\u001a\u00020C2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010{\u001a\u00020\u00172\u0008\u0008\u0002\u0010D\u001a\u00020?H\u0000\u00a2\u0006\u0002\u0008~J\u0011\u0010\u007f\u001a\u00020\u00172\u0007\u0010\u0080\u0001\u001a\u00020SH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/tinder/chat/analytics/ChatAnalyticsFactory;",
        "",
        "messageRepository",
        "Lcom/tinder/domain/message/MessageRepository;",
        "getMatch",
        "Lcom/tinder/domain/match/usecase/GetMatch;",
        "userGateway",
        "Lcom/tinder/domain/meta/gateway/MetaGateway;",
        "stringLinkDetector",
        "Lcom/tinder/common/utils/StringLinkDetector;",
        "(Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/common/utils/StringLinkDetector;)V",
        "badgeType",
        "",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "createChatBlockEvent",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/ChatBlockEvent;",
        "matchId",
        "reportReason",
        "createChatCancelSendErrorOptionEvent",
        "Lcom/tinder/etl/event/ChatCancelSendErrorOptionEvent;",
        "messageIndex",
        "",
        "buttonType",
        "createChatClientUnifiedEvent",
        "Lcom/tinder/etl/event/ClientUnifiedEventEvent;",
        "redShiftMapping",
        "createChatEndEvent",
        "Lcom/tinder/etl/event/ChatEndEvent;",
        "durationMs",
        "",
        "createChatLikeEvent",
        "Lcom/tinder/etl/event/ChatLikeEvent;",
        "messageType",
        "messageText",
        "contentId",
        "createChatLongPressMessageEvent",
        "Lcom/tinder/etl/event/ChatLongPressMessageEvent;",
        "message",
        "createChatLongPressOptionEvent",
        "Lcom/tinder/etl/event/ChatLongPressOptionEvent;",
        "button",
        "createChatMediaUnavailableEvent",
        "Lcom/tinder/etl/event/ChatMediaUnavailableEvent;",
        "mediaId",
        "mediaType",
        "Lcom/tinder/chat/analytics/MediaType;",
        "url",
        "createChatMessageDeleteEvent",
        "Lcom/tinder/etl/event/ChatDeleteMessageEvent;",
        "createChatOpenEvent",
        "Lcom/tinder/etl/event/ChatOpenEvent;",
        "origin",
        "Lcom/tinder/analytics/chat/Origin;",
        "createChatOpenProfileEvent",
        "Lcom/tinder/etl/event/ChatOpenProfileEvent;",
        "openProfileFrom",
        "createChatReportEvent",
        "Lcom/tinder/etl/event/ChatReportEvent;",
        "reason",
        "other",
        "blocked",
        "",
        "createChatSelectSendErrorOptionsEvent",
        "Lcom/tinder/etl/event/ChatSelectSendErrorOptionsEvent;",
        "position",
        "",
        "isFeedComment",
        "createChatSendErrorEvent",
        "Lcom/tinder/etl/event/ChatSendMessageErrorEvent;",
        "createChatSendErrorOptionsEvent",
        "Lcom/tinder/etl/event/ChatSendErrorOptionsEvent;",
        "createChatSendMessageEvent",
        "Lcom/tinder/etl/event/ChatSendMessageEvent;",
        "sendFrom",
        "isRetry",
        "createChatTapInputTypeEvent",
        "Lcom/tinder/etl/event/ChatTapInputTypeEvent;",
        "createChatTapLinkEvent",
        "Lrx/Observable;",
        "Lcom/tinder/etl/event/ChatTapLinkEvent;",
        "messageSentDate",
        "Lorg/joda/time/DateTime;",
        "createChatTapMessageEvent",
        "Lcom/tinder/etl/event/ChatTapMessageEvent;",
        "messageAction",
        "Lcom/tinder/chat/analytics/MessageAction;",
        "createChatTapTextInputEvent",
        "Lcom/tinder/etl/event/ChatTapTextInputEvent;",
        "createGifSearchEvent",
        "Lcom/tinder/etl/event/GIFSearchEvent;",
        "query",
        "gifCount",
        "searchDurationMs",
        "createGifSearchHideEvent",
        "Lcom/tinder/etl/event/GIFSearchHideEvent;",
        "createGifSelectEvent",
        "Lcom/tinder/etl/event/GIFSelectEvent;",
        "gifId",
        "gifUrl",
        "createGifShownEvent",
        "Lcom/tinder/etl/event/GIFShownEvent;",
        "gifPosition",
        "filterMessagesList",
        "",
        "Lcom/tinder/domain/message/Message;",
        "messages",
        "excludeLastMsg",
        "getAttributionValue",
        "hasMatchSuperLiked",
        "hasMeSuperLiked",
        "lastMessageFrom",
        "me",
        "messagesFromMeOrOtherCount",
        "Lkotlin/Pair;",
        "minutesSinceMatch",
        "otherId",
        "prepareCommonPayload",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "resolveIndexAsLastMessage",
        "totalMessageCount",
        "resolveIndexAsLastMessage$Tinder_release",
        "resolveMessageIndex",
        "resolveMessageIndex$Tinder_release",
        "secondsPassedSinceDateTime",
        "sentDate",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/chat/analytics/a$a;


# instance fields
.field private final b:Lcom/tinder/domain/message/MessageRepository;

.field private final c:Lcom/tinder/domain/match/usecase/GetMatch;

.field private final d:Lcom/tinder/domain/meta/gateway/MetaGateway;

.field private final e:Lcom/tinder/common/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/chat/analytics/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/chat/analytics/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/chat/analytics/a;->a:Lcom/tinder/chat/analytics/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/common/m/a;)V
    .locals 1

    .prologue
    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGateway"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringLinkDetector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    iput-object p2, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    iput-object p3, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    iput-object p4, p0, Lcom/tinder/chat/analytics/a;->e:Lcom/tinder/common/m/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/chat/analytics/a;->e(Lcom/tinder/domain/match/model/Match;)I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/chat/analytics/a;Lorg/joda/time/DateTime;)I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/chat/analytics/a;->a(Lorg/joda/time/DateTime;)I

    move-result v0

    return v0
.end method

.method private final a(Lorg/joda/time/DateTime;)I
    .locals 2

    .prologue
    .line 870
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    check-cast v0, Lorg/joda/time/i;

    check-cast p1, Lorg/joda/time/i;

    invoke-static {v0, p1}, Lorg/joda/time/Seconds;->a(Lorg/joda/time/i;Lorg/joda/time/i;)Lorg/joda/time/Seconds;

    move-result-object v0

    const-string v1, "Seconds.secondsBetween(DateTime.now(), sentDate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Seconds;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/chat/analytics/a;)Lcom/tinder/common/m/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->e:Lcom/tinder/common/m/a;

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/tinder/chat/analytics/a;IIZILjava/lang/Object;)Ljava/lang/Number;
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 788
    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/chat/analytics/a;->a(IIZ)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic a(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 814
    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/chat/analytics/a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 806
    .line 807
    instance-of v0, p1, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "match.person.id()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    :goto_0
    return-object v0

    .line 808
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 816
    invoke-direct {p0, p2, p3}, Lcom/tinder/chat/analytics/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 817
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "none"

    :goto_0
    return-object v0

    .line 819
    :cond_0
    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/Message;

    invoke-virtual {v0}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "self"

    goto :goto_0

    .line 820
    :cond_1
    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/Message;

    invoke-virtual {v0}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "other"

    goto :goto_0

    .line 821
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;Lcom/tinder/domain/meta/model/CurrentUser;Ljava/util/List;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/chat/analytics/a;->a(Lcom/tinder/domain/match/model/Match;Lcom/tinder/domain/meta/model/CurrentUser;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/match/model/Match;Lcom/tinder/domain/meta/model/CurrentUser;Ljava/util/List;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/model/Match;",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 767
    invoke-virtual {p2}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v1

    const-string v0, "me.id()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/tinder/chat/analytics/a;->b(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 768
    const/16 v1, 0x8

    new-array v6, v1, [Lkotlin/Pair;

    .line 769
    const-string v1, "matchId"

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v3

    .line 770
    const/4 v1, 0x1

    const-string v7, "matchType"

    const-string v8, "solo"

    invoke-static {v7, v8}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v1

    .line 771
    const/4 v1, 0x2

    const-string v7, "otherId"

    invoke-direct {p0, p1}, Lcom/tinder/chat/analytics/a;->a(Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v1

    .line 772
    const/4 v1, 0x3

    const-string v7, "numMessagesMe"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v6, v1

    .line 773
    const-string v1, "numMessagesOther"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v4

    .line 774
    const/4 v7, 0x5

    const-string v8, "lastMessageFrom"

    invoke-virtual {p2}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v1

    const-string v0, "me.id()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/tinder/chat/analytics/a;->a(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    .line 775
    const/4 v0, 0x6

    const-string v1, "userSuperlikedMatch"

    invoke-direct {p0, p1}, Lcom/tinder/chat/analytics/a;->b(Lcom/tinder/domain/match/model/Match;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v0

    .line 776
    const/4 v0, 0x7

    const-string v1, "matchSuperlikedUser"

    invoke-direct {p0, p1}, Lcom/tinder/chat/analytics/a;->c(Lcom/tinder/domain/match/model/Match;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v0

    .line 768
    invoke-static {v6}, Lkotlin/collections/z;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 837
    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    .line 839
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Pair;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/chat/analytics/a;->b(Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/chat/analytics/a;->a(Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/chat/analytics/a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic b(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 828
    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/chat/analytics/a;->b(Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;Z)",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 830
    invoke-direct {p0, p2, p3}, Lcom/tinder/chat/analytics/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 831
    check-cast v0, Ljava/lang/Iterable;

    .line 892
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 832
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 833
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 894
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/Message;

    .line 831
    invoke-virtual {v0}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_1
    move v3, v2

    .line 895
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method private final b(Lcom/tinder/domain/match/model/Match;)Z
    .locals 2

    .prologue
    .line 844
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->I_SUPER_LIKE_THEM:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/chat/analytics/a;->b(Lcom/tinder/domain/match/model/Match;)Z

    move-result v0

    return v0
.end method

.method private final c(Lcom/tinder/domain/match/model/Match;)Z
    .locals 2

    .prologue
    .line 847
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->THEY_SUPER_LIKE_ME:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final d(Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 850
    .line 851
    instance-of v0, p1, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->badges()Ljava/util/List;

    move-result-object v0

    const-string v1, "match.person.badges()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Badge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge;->type()Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge$Type;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 850
    :goto_0
    return-object v0

    .line 851
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 852
    :cond_1
    instance-of v0, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final synthetic d(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/chat/analytics/a;->c(Lcom/tinder/domain/match/model/Match;)Z

    move-result v0

    return v0
.end method

.method private final e(Lcom/tinder/domain/match/model/Match;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 857
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v1

    sget-object v2, Lcom/tinder/chat/analytics/b;->a:[I

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 863
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 858
    :pswitch_0
    const/4 v0, 0x0

    .line 857
    :goto_0
    :pswitch_1
    return v0

    .line 861
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 862
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 863
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 857
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final synthetic e(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/chat/analytics/a;->d(Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/chat/analytics/a;->f(Lcom/tinder/domain/match/model/Match;)I

    move-result v0

    return v0
.end method

.method private final f(Lcom/tinder/domain/match/model/Match;)I
    .locals 2

    .prologue
    .line 867
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    check-cast v0, Lorg/joda/time/i;

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v1

    check-cast v1, Lorg/joda/time/i;

    invoke-static {v0, v1}, Lorg/joda/time/Minutes;->a(Lorg/joda/time/i;Lorg/joda/time/i;)Lorg/joda/time/Minutes;

    move-result-object v0

    const-string v1, "Minutes.minutesBetween(D\u2026ow(), match.creationDate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Minutes;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(ZI)I
    .locals 0

    .prologue
    .line 798
    if-eqz p1, :cond_0

    :goto_0
    return p2

    .line 801
    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method public final a(IIZ)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 790
    if-eqz p3, :cond_0

    .line 791
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 790
    :goto_0
    return-object v0

    .line 793
    :cond_0
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)Lrx/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/d/a/cp;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSentDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    .line 724
    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 725
    sget-object v0, Lcom/tinder/chat/analytics/a$s;->a:Lcom/tinder/chat/analytics/a$s;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 726
    sget-object v0, Lcom/tinder/chat/analytics/a$t;->a:Lcom/tinder/chat/analytics/a$t;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v6

    .line 728
    new-instance v0, Lcom/tinder/chat/analytics/a$u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/a$u;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v6, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "getMatch\n               \u2026build()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/cr;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 204
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v2

    .line 205
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v3

    .line 206
    new-instance v0, Lcom/tinder/chat/analytics/a$w;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/analytics/a$w;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/g;

    .line 202
    invoke-static {v1, v2, v3, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/bw;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 260
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v2

    .line 261
    new-instance v0, Lcom/tinder/chat/analytics/a$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/chat/analytics/a$c;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;ILjava/lang/String;)V

    check-cast v0, Lrx/functions/f;

    .line 258
    invoke-static {v1, v2, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lrx/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/ca;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v7

    .line 436
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v8

    .line 437
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v9

    .line 438
    new-instance v0, Lcom/tinder/chat/analytics/a$f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/analytics/a$f;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lrx/functions/g;

    .line 434
    invoke-static {v7, v8, v9, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/tinder/chat/analytics/MessageAction;)Lrx/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tinder/chat/analytics/MessageAction;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/cq;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v1, "matchId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentId"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageAction"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v1, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v9

    .line 565
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v1, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v10

    .line 566
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v1}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v11

    .line 567
    new-instance v1, Lcom/tinder/chat/analytics/a$v;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tinder/chat/analytics/a$v;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/tinder/chat/analytics/MessageAction;)V

    check-cast v1, Lrx/functions/g;

    .line 563
    invoke-static {v9, v10, v11, v1}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lrx/e;->h()Lrx/e;

    move-result-object v1

    .line 588
    invoke-virtual {v1}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Number;Ljava/lang/String;Z)Lrx/i;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/ck;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v1, "matchId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentId"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "button"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v1, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v11

    .line 502
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v1, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v12

    .line 503
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v1}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v13

    .line 504
    new-instance v1, Lcom/tinder/chat/analytics/a$n;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p8

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/tinder/chat/analytics/a$n;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/Number;Ljava/lang/String;)V

    check-cast v1, Lrx/functions/g;

    .line 500
    invoke-static {v11, v12, v13, v1}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lrx/e;->h()Lrx/e;

    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/cc;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v1, "matchId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentId"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "button"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v1, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v9

    .line 631
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v1, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v10

    .line 632
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v1}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v11

    .line 633
    new-instance v1, Lcom/tinder/chat/analytics/a$h;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tinder/chat/analytics/a$h;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    check-cast v1, Lrx/functions/g;

    .line 629
    invoke-static {v9, v10, v11, v1}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v1

    .line 649
    invoke-virtual {v1}, Lrx/e;->h()Lrx/e;

    move-result-object v1

    .line 650
    invoke-virtual {v1}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lrx/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/cm;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v7

    .line 140
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v8

    .line 141
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v9

    .line 142
    new-instance v0, Lcom/tinder/chat/analytics/a$o;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/analytics/a$o;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lrx/functions/g;

    .line 138
    invoke-static {v7, v8, v9, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/bz;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v3

    .line 85
    new-instance v0, Lcom/tinder/chat/analytics/a$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/chat/analytics/a$e;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;J)V

    check-cast v0, Lrx/functions/g;

    .line 81
    invoke-static {v1, v2, v3, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tinder/analytics/chat/Origin;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/analytics/chat/Origin;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/ce;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v3

    .line 59
    new-instance v0, Lcom/tinder/chat/analytics/a$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/chat/analytics/a$k;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Lcom/tinder/analytics/chat/Origin;)V

    check-cast v0, Lrx/functions/g;

    .line 55
    invoke-static {v1, v2, v3, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/cg;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openProfileFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v3

    .line 112
    new-instance v0, Lcom/tinder/chat/analytics/a$l;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/chat/analytics/a$l;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/g;

    .line 108
    invoke-static {v1, v2, v3, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJ)Lrx/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/fr;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v1, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v8

    .line 233
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v1}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v9

    .line 234
    new-instance v1, Lcom/tinder/chat/analytics/a$x;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tinder/chat/analytics/a$x;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/lang/String;IJ)V

    check-cast v1, Lrx/functions/g;

    .line 230
    invoke-static {v0, v8, v9, v1}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/chat/analytics/MediaType;Ljava/lang/String;)Lrx/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/chat/analytics/MediaType;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/cd;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v1, "matchId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentId"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaId"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaType"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v1, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v10

    .line 175
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v1, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v11

    .line 176
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v1}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v12

    .line 177
    new-instance v1, Lcom/tinder/chat/analytics/a$i;

    move-object v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/tinder/chat/analytics/a$i;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Lcom/tinder/chat/analytics/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lrx/functions/g;

    .line 173
    invoke-static {v10, v11, v12, v1}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lrx/e;->h()Lrx/e;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lrx/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/cn;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v1, "matchId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentId"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sendFrom"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v1, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v10

    .line 396
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v1, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v11

    .line 397
    iget-object v1, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v1}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v12

    .line 398
    new-instance v1, Lcom/tinder/chat/analytics/a$q;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p3

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tinder/chat/analytics/a$q;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast v1, Lrx/functions/g;

    .line 394
    invoke-static {v10, v11, v12, v1}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lrx/e;->h()Lrx/e;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/ft;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v7

    .line 305
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v8

    .line 306
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v9

    .line 307
    new-instance v0, Lcom/tinder/chat/analytics/a$z;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/analytics/a$z;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lrx/functions/g;

    .line 303
    invoke-static {v7, v8, v9, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/cj;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v6

    .line 694
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v7

    .line 695
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v8

    .line 696
    new-instance v0, Lcom/tinder/chat/analytics/a$m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/a$m;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lrx/functions/g;

    .line 692
    invoke-static {v6, v7, v8, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/fs;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v2

    .line 279
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v3

    .line 280
    new-instance v0, Lcom/tinder/chat/analytics/a$y;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/analytics/a$y;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/g;

    .line 276
    invoke-static {v1, v2, v3, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lrx/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/cl;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v7

    .line 466
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v8

    .line 467
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v9

    .line 468
    new-instance v0, Lcom/tinder/chat/analytics/a$p;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/analytics/a$p;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lrx/functions/g;

    .line 464
    invoke-static {v7, v8, v9, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/ct;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "redShiftMapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p2}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 364
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p2}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v2

    .line 365
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v3

    .line 366
    new-instance v0, Lcom/tinder/chat/analytics/a$d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/analytics/a$d;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/g;

    .line 362
    invoke-static {v1, v2, v3, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/fu;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v7

    .line 336
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v8

    .line 337
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v9

    .line 338
    new-instance v0, Lcom/tinder/chat/analytics/a$aa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/analytics/a$aa;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lrx/functions/g;

    .line 334
    invoke-static {v7, v8, v9, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lrx/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/cb;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v7

    .line 600
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v8

    .line 601
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v9

    .line 602
    new-instance v0, Lcom/tinder/chat/analytics/a$g;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/analytics/a$g;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lrx/functions/g;

    .line 598
    invoke-static {v7, v8, v9, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/co;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 534
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v2

    .line 535
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v3

    .line 536
    new-instance v0, Lcom/tinder/chat/analytics/a$r;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/chat/analytics/a$r;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/g;

    .line 532
    invoke-static {v1, v2, v3, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lrx/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/bx;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v7

    .line 662
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v8

    .line 663
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v9

    .line 664
    new-instance v0, Lcom/tinder/chat/analytics/a$j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/analytics/a$j;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lrx/functions/g;

    .line 660
    invoke-static {v7, v8, v9, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/bv;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 743
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->b:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v2

    .line 744
    iget-object v0, p0, Lcom/tinder/chat/analytics/a;->d:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v3

    .line 745
    new-instance v0, Lcom/tinder/chat/analytics/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/chat/analytics/a$b;-><init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/g;

    .line 741
    invoke-static {v1, v2, v3, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
