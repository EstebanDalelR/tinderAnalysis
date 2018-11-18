.class public final enum Lcom/tinder/crashindicator/analytics/FeedbackAction;
.super Ljava/lang/Enum;
.source "AppRatingAndCrashAnalyticsEventValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/crashindicator/analytics/FeedbackAction;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/crashindicator/analytics/FeedbackAction;",
        "",
        "analyticsValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAnalyticsValue",
        "()Ljava/lang/String;",
        "CANCEL",
        "BACKGROUND",
        "BACK_BUTTON",
        "OPEN_FEEDBACK",
        "CONTINUE_SWIPING",
        "SEND_FEEDBACK",
        "SELECT_STARS",
        "REVIEW",
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
.field private static final synthetic $VALUES:[Lcom/tinder/crashindicator/analytics/FeedbackAction;

.field public static final enum BACKGROUND:Lcom/tinder/crashindicator/analytics/FeedbackAction;

.field public static final enum BACK_BUTTON:Lcom/tinder/crashindicator/analytics/FeedbackAction;

.field public static final enum CANCEL:Lcom/tinder/crashindicator/analytics/FeedbackAction;

.field public static final enum CONTINUE_SWIPING:Lcom/tinder/crashindicator/analytics/FeedbackAction;

.field public static final enum OPEN_FEEDBACK:Lcom/tinder/crashindicator/analytics/FeedbackAction;

.field public static final enum REVIEW:Lcom/tinder/crashindicator/analytics/FeedbackAction;

.field public static final enum SELECT_STARS:Lcom/tinder/crashindicator/analytics/FeedbackAction;

.field public static final enum SEND_FEEDBACK:Lcom/tinder/crashindicator/analytics/FeedbackAction;


# instance fields
.field private final analyticsValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tinder/crashindicator/analytics/FeedbackAction;

    new-instance v1, Lcom/tinder/crashindicator/analytics/FeedbackAction;

    const-string v2, "CANCEL"

    .line 14
    const-string v3, "cancel"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/crashindicator/analytics/FeedbackAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/crashindicator/analytics/FeedbackAction;->CANCEL:Lcom/tinder/crashindicator/analytics/FeedbackAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/crashindicator/analytics/FeedbackAction;

    const-string v2, "BACKGROUND"

    .line 15
    const-string v3, "background"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/crashindicator/analytics/FeedbackAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/crashindicator/analytics/FeedbackAction;->BACKGROUND:Lcom/tinder/crashindicator/analytics/FeedbackAction;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/crashindicator/analytics/FeedbackAction;

    const-string v2, "BACK_BUTTON"

    .line 16
    const-string v3, "back button"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/crashindicator/analytics/FeedbackAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/crashindicator/analytics/FeedbackAction;->BACK_BUTTON:Lcom/tinder/crashindicator/analytics/FeedbackAction;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/crashindicator/analytics/FeedbackAction;

    const-string v2, "OPEN_FEEDBACK"

    .line 17
    const-string v3, "open feedback"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/crashindicator/analytics/FeedbackAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/crashindicator/analytics/FeedbackAction;->OPEN_FEEDBACK:Lcom/tinder/crashindicator/analytics/FeedbackAction;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/crashindicator/analytics/FeedbackAction;

    const-string v2, "CONTINUE_SWIPING"

    .line 18
    const-string v3, "continue swiping"

    invoke-direct {v1, v2, v8, v3}, Lcom/tinder/crashindicator/analytics/FeedbackAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/crashindicator/analytics/FeedbackAction;->CONTINUE_SWIPING:Lcom/tinder/crashindicator/analytics/FeedbackAction;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/crashindicator/analytics/FeedbackAction;

    const-string v3, "SEND_FEEDBACK"

    const/4 v4, 0x5

    .line 19
    const-string v5, "send feedback"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/crashindicator/analytics/FeedbackAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/crashindicator/analytics/FeedbackAction;->SEND_FEEDBACK:Lcom/tinder/crashindicator/analytics/FeedbackAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/crashindicator/analytics/FeedbackAction;

    const-string v3, "SELECT_STARS"

    const/4 v4, 0x6

    .line 20
    const-string v5, "select star"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/crashindicator/analytics/FeedbackAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/crashindicator/analytics/FeedbackAction;->SELECT_STARS:Lcom/tinder/crashindicator/analytics/FeedbackAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/crashindicator/analytics/FeedbackAction;

    const-string v3, "REVIEW"

    const/4 v4, 0x7

    .line 21
    const-string v5, "review"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/crashindicator/analytics/FeedbackAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/crashindicator/analytics/FeedbackAction;->REVIEW:Lcom/tinder/crashindicator/analytics/FeedbackAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/crashindicator/analytics/FeedbackAction;->$VALUES:[Lcom/tinder/crashindicator/analytics/FeedbackAction;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "analyticsValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/crashindicator/analytics/FeedbackAction;->analyticsValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/crashindicator/analytics/FeedbackAction;
    .locals 1

    const-class v0, Lcom/tinder/crashindicator/analytics/FeedbackAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/crashindicator/analytics/FeedbackAction;

    return-object v0
.end method

.method public static values()[Lcom/tinder/crashindicator/analytics/FeedbackAction;
    .locals 1

    sget-object v0, Lcom/tinder/crashindicator/analytics/FeedbackAction;->$VALUES:[Lcom/tinder/crashindicator/analytics/FeedbackAction;

    invoke-virtual {v0}, [Lcom/tinder/crashindicator/analytics/FeedbackAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/crashindicator/analytics/FeedbackAction;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/crashindicator/analytics/FeedbackAction;->analyticsValue:Ljava/lang/String;

    return-object v0
.end method
