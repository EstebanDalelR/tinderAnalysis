.class public final Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;
.super Ljava/lang/Object;
.source "RecsSessionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/analytics/RecsSessionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecsSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00db\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0016J\u0006\u00102\u001a\u000203J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0012H\u00c6\u0003J\t\u00106\u001a\u00020\u0014H\u00c6\u0003J\t\u00107\u001a\u00020\u0014H\u00c6\u0003J\u0019\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J\u0019\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J\u0019\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J\u0019\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J\u0019\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J\u0019\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\u000eH\u00c6\u0003J\t\u0010?\u001a\u00020\u0010H\u00c6\u0003J\u00e1\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u00c6\u0001J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020EH\u00d6\u0001J\u0008\u0010F\u001a\u00020\u0014H\u0002J\u0006\u0010G\u001a\u00020HJ\t\u0010I\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR!\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR!\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0015\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001cR!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001c\u00a8\u0006J"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;",
        "",
        "screen",
        "Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;",
        "recViewed",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "profileOpened",
        "swipes",
        "likes",
        "superLikes",
        "rewinds",
        "sessionState",
        "Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;",
        "source",
        "Lcom/tinder/recs/analytics/RecsSessionTracker$Source;",
        "destination",
        "Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;",
        "sessionStartTimeMillis",
        "",
        "sessionEndTimeMillis",
        "(Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;Lcom/tinder/recs/analytics/RecsSessionTracker$Source;Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;JJ)V",
        "getDestination",
        "()Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;",
        "setDestination",
        "(Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;)V",
        "getLikes",
        "()Ljava/util/HashSet;",
        "getProfileOpened",
        "getRecViewed",
        "getRewinds",
        "getScreen",
        "()Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;",
        "getSessionEndTimeMillis",
        "()J",
        "setSessionEndTimeMillis",
        "(J)V",
        "getSessionStartTimeMillis",
        "setSessionStartTimeMillis",
        "getSessionState",
        "()Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;",
        "setSessionState",
        "(Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;)V",
        "getSource",
        "()Lcom/tinder/recs/analytics/RecsSessionTracker$Source;",
        "setSource",
        "(Lcom/tinder/recs/analytics/RecsSessionTracker$Source;)V",
        "getSuperLikes",
        "getSwipes",
        "clear",
        "",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "sessionDurationMillis",
        "toRecsSessionEvent",
        "Lcom/tinder/etl/event/RecsSessionEvent;",
        "toString",
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
.field private destination:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

.field private final likes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final profileOpened:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recViewed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rewinds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final screen:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;

.field private sessionEndTimeMillis:J

.field private sessionStartTimeMillis:J

.field private sessionState:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

.field private source:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

.field private final superLikes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final swipes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;Lcom/tinder/recs/analytics/RecsSessionTracker$Source;Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;",
            "Lcom/tinder/recs/analytics/RecsSessionTracker$Source;",
            "Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;",
            "JJ)V"
        }
    .end annotation

    .prologue
    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recViewed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileOpened"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superLikes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewinds"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->screen:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;

    iput-object p2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->recViewed:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->profileOpened:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->swipes:Ljava/util/HashSet;

    iput-object p5, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->likes:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->superLikes:Ljava/util/HashSet;

    iput-object p7, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->rewinds:Ljava/util/HashSet;

    iput-object p8, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionState:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    iput-object p9, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->source:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    iput-object p10, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->destination:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    iput-wide p11, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionStartTimeMillis:J

    iput-wide p13, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionEndTimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;Lcom/tinder/recs/analytics/RecsSessionTracker$Source;Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;JJILkotlin/jvm/internal/f;)V
    .locals 19

    .prologue
    and-int/lit8 v2, p15, 0x2

    if-eqz v2, :cond_a

    .line 183
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_0
    and-int/lit8 v2, p15, 0x4

    if-eqz v2, :cond_9

    .line 184
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_1
    and-int/lit8 v2, p15, 0x8

    if-eqz v2, :cond_8

    .line 185
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    :goto_2
    and-int/lit8 v2, p15, 0x10

    if-eqz v2, :cond_7

    .line 186
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_3
    and-int/lit8 v2, p15, 0x20

    if-eqz v2, :cond_6

    .line 187
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :goto_4
    and-int/lit8 v2, p15, 0x40

    if-eqz v2, :cond_5

    .line 188
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_5
    move/from16 v0, p15

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    .line 189
    sget-object v11, Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;->INACTIVE:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    :goto_6
    move/from16 v0, p15

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_3

    .line 190
    sget-object v12, Lcom/tinder/recs/analytics/RecsSessionTracker$Source;->OPEN:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    :goto_7
    move/from16 v0, p15

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_2

    .line 191
    sget-object v13, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->UNKNOWN:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    :goto_8
    move/from16 v0, p15

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_1

    .line 192
    const-wide/high16 v14, -0x8000000000000000L

    :goto_9
    move/from16 v0, p15

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_0

    .line 193
    const-wide/high16 v16, -0x8000000000000000L

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v17}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;-><init>(Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;Lcom/tinder/recs/analytics/RecsSessionTracker$Source;Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;JJ)V

    return-void

    :cond_0
    move-wide/from16 v16, p13

    goto :goto_a

    :cond_1
    move-wide/from16 v14, p11

    goto :goto_9

    :cond_2
    move-object/from16 v13, p10

    goto :goto_8

    :cond_3
    move-object/from16 v12, p9

    goto :goto_7

    :cond_4
    move-object/from16 v11, p8

    goto :goto_6

    :cond_5
    move-object/from16 v10, p7

    goto :goto_5

    :cond_6
    move-object/from16 v9, p6

    goto :goto_4

    :cond_7
    move-object/from16 v8, p5

    goto :goto_3

    :cond_8
    move-object/from16 v7, p4

    goto :goto_2

    :cond_9
    move-object/from16 v6, p3

    goto :goto_1

    :cond_a
    move-object/from16 v5, p2

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;Lcom/tinder/recs/analytics/RecsSessionTracker$Source;Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;JJILjava/lang/Object;)Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;
    .locals 19

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->screen:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;

    :goto_0
    and-int/lit8 v2, p15, 0x2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->recViewed:Ljava/util/HashSet;

    :goto_1
    and-int/lit8 v2, p15, 0x4

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->profileOpened:Ljava/util/HashSet;

    :goto_2
    and-int/lit8 v2, p15, 0x8

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->swipes:Ljava/util/HashSet;

    :goto_3
    and-int/lit8 v2, p15, 0x10

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->likes:Ljava/util/HashSet;

    :goto_4
    and-int/lit8 v2, p15, 0x20

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->superLikes:Ljava/util/HashSet;

    :goto_5
    and-int/lit8 v2, p15, 0x40

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->rewinds:Ljava/util/HashSet;

    :goto_6
    move/from16 v0, p15

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionState:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    :goto_7
    move/from16 v0, p15

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->source:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    :goto_8
    move/from16 v0, p15

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->destination:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    :goto_9
    move/from16 v0, p15

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionStartTimeMillis:J

    :goto_a
    move/from16 v0, p15

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionEndTimeMillis:J

    move-wide/from16 v16, v0

    :goto_b
    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v17}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->copy(Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;Lcom/tinder/recs/analytics/RecsSessionTracker$Source;Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;JJ)Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    move-result-object v2

    return-object v2

    :cond_0
    move-wide/from16 v16, p13

    goto :goto_b

    :cond_1
    move-wide/from16 v14, p11

    goto :goto_a

    :cond_2
    move-object/from16 v13, p10

    goto :goto_9

    :cond_3
    move-object/from16 v12, p9

    goto :goto_8

    :cond_4
    move-object/from16 v11, p8

    goto :goto_7

    :cond_5
    move-object/from16 v10, p7

    goto :goto_6

    :cond_6
    move-object/from16 v9, p6

    goto :goto_5

    :cond_7
    move-object/from16 v8, p5

    goto :goto_4

    :cond_8
    move-object/from16 v7, p4

    goto :goto_3

    :cond_9
    move-object/from16 v6, p3

    goto :goto_2

    :cond_a
    move-object/from16 v5, p2

    goto/16 :goto_1

    :cond_b
    move-object/from16 v4, p1

    goto/16 :goto_0
.end method

.method private final sessionDurationMillis()J
    .locals 4

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionEndTimeMillis:J

    iget-wide v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionStartTimeMillis:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 197
    iput-wide v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionStartTimeMillis:J

    .line 198
    iput-wide v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionEndTimeMillis:J

    .line 199
    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Source;->UNKNOWN:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    iput-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->source:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    .line 200
    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->UNKNOWN:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    iput-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->destination:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    .line 201
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->recViewed:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 202
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->profileOpened:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 203
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->swipes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 204
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->likes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 205
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->superLikes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 206
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->rewinds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 207
    return-void
.end method

.method public final component1()Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->screen:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;

    return-object v0
.end method

.method public final component10()Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->destination:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionStartTimeMillis:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionEndTimeMillis:J

    return-wide v0
.end method

.method public final component2()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->recViewed:Ljava/util/HashSet;

    return-object v0
.end method

.method public final component3()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->profileOpened:Ljava/util/HashSet;

    return-object v0
.end method

.method public final component4()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->swipes:Ljava/util/HashSet;

    return-object v0
.end method

.method public final component5()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->likes:Ljava/util/HashSet;

    return-object v0
.end method

.method public final component6()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->superLikes:Ljava/util/HashSet;

    return-object v0
.end method

.method public final component7()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->rewinds:Ljava/util/HashSet;

    return-object v0
.end method

.method public final component8()Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionState:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    return-object v0
.end method

.method public final component9()Lcom/tinder/recs/analytics/RecsSessionTracker$Source;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->source:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    return-object v0
.end method

.method public final copy(Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;Lcom/tinder/recs/analytics/RecsSessionTracker$Source;Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;JJ)Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;",
            "Lcom/tinder/recs/analytics/RecsSessionTracker$Source;",
            "Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;",
            "JJ)",
            "Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;"
        }
    .end annotation

    const-string v2, "screen"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recViewed"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileOpened"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "swipes"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "likes"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "superLikes"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rewinds"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionState"

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v0, p9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destination"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    invoke-direct/range {v3 .. v17}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;-><init>(Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;Lcom/tinder/recs/analytics/RecsSessionTracker$Source;Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;JJ)V

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    iget-object v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->screen:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;

    iget-object v3, p1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->screen:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->recViewed:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->recViewed:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->profileOpened:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->profileOpened:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->swipes:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->swipes:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->likes:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->likes:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->superLikes:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->superLikes:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->rewinds:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->rewinds:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionState:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    iget-object v3, p1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionState:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->source:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    iget-object v3, p1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->source:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->destination:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    iget-object v3, p1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->destination:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionStartTimeMillis:J

    iget-wide v4, p1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionStartTimeMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionEndTimeMillis:J

    iget-wide v4, p1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionEndTimeMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final getDestination()Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->destination:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    return-object v0
.end method

.method public final getLikes()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->likes:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getProfileOpened()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->profileOpened:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getRecViewed()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->recViewed:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getRewinds()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->rewinds:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getScreen()Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->screen:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;

    return-object v0
.end method

.method public final getSessionEndTimeMillis()J
    .locals 2

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionEndTimeMillis:J

    return-wide v0
.end method

.method public final getSessionStartTimeMillis()J
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionStartTimeMillis:J

    return-wide v0
.end method

.method public final getSessionState()Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionState:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    return-object v0
.end method

.method public final getSource()Lcom/tinder/recs/analytics/RecsSessionTracker$Source;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->source:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    return-object v0
.end method

.method public final getSuperLikes()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->superLikes:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getSwipes()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->swipes:Ljava/util/HashSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->screen:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->recViewed:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->profileOpened:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->swipes:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->likes:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->superLikes:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->rewinds:Ljava/util/HashSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionState:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->source:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->destination:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionStartTimeMillis:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionEndTimeMillis:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_8
.end method

.method public final setDestination(Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->destination:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    return-void
.end method

.method public final setSessionEndTimeMillis(J)V
    .locals 1

    .prologue
    .line 193
    iput-wide p1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionEndTimeMillis:J

    return-void
.end method

.method public final setSessionStartTimeMillis(J)V
    .locals 1

    .prologue
    .line 192
    iput-wide p1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionStartTimeMillis:J

    return-void
.end method

.method public final setSessionState(Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object p1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionState:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    return-void
.end method

.method public final setSource(Lcom/tinder/recs/analytics/RecsSessionTracker$Source;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->source:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    return-void
.end method

.method public final toRecsSessionEvent()Lcom/tinder/d/a/ph;
    .locals 4

    .prologue
    .line 212
    invoke-static {}, Lcom/tinder/d/a/ph;->a()Lcom/tinder/d/a/ph$a;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->screen:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ph$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/ph$a;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->source:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/RecsSessionTracker$Source;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ph$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/ph$a;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->destination:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ph$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/ph$a;

    move-result-object v1

    .line 216
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->recViewed:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ph$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/ph$a;

    move-result-object v1

    .line 217
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->profileOpened:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ph$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/ph$a;

    move-result-object v1

    .line 218
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->swipes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ph$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/ph$a;

    move-result-object v1

    .line 219
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->likes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ph$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/ph$a;

    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->superLikes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ph$a;->g(Ljava/lang/Number;)Lcom/tinder/d/a/ph$a;

    move-result-object v1

    .line 221
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->rewinds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ph$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/ph$a;

    move-result-object v1

    .line 222
    invoke-direct {p0}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionDurationMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ph$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/ph$a;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/tinder/d/a/ph$a;->a()Lcom/tinder/d/a/ph;

    move-result-object v0

    const-string v1, "RecsSessionEvent.builder\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecsSession(screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->screen:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->recViewed:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->profileOpened:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", swipes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->swipes:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", likes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->likes:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superLikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->superLikes:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rewinds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->rewinds:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionState:Lcom/tinder/recs/analytics/RecsSessionTracker$SessionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->source:Lcom/tinder/recs/analytics/RecsSessionTracker$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->destination:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionStartTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionStartTimeMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionEndTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;->sessionEndTimeMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
