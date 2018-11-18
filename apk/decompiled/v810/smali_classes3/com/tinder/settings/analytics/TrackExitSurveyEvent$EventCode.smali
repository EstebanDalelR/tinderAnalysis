.class public final enum Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;
.super Ljava/lang/Enum;
.source "TrackExitSurveyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/analytics/TrackExitSurveyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

.field public static final enum ARE_YOU_SURE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

.field public static final enum ASK_FEEDBACK:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

.field public static final enum ASK_REASONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

.field public static final enum BUG_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

.field public static final enum DEACTIVATE_INTRO:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

.field public static final enum DISLIKE_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

.field public static final enum FRESH_START_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

.field public static final enum INITIATE_DELETE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

.field public static final enum OTHER_FEEDBACK:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

.field public static final enum PAUSE_CONFIRM:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

.field public static final enum RETENTION_HOOK:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;


# instance fields
.field final apiName:Ljava/lang/String;

.field final apiValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 32
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    const-string v1, "ASK_REASONS"

    const/4 v2, 0x0

    const-string v3, "askReasons"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ASK_REASONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    .line 33
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    const-string v1, "ASK_FEEDBACK"

    const-string v2, "askFeedback"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ASK_FEEDBACK:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    .line 34
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    const-string v1, "ARE_YOU_SURE"

    const-string v2, "areYouSure"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ARE_YOU_SURE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    .line 35
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    const-string v1, "RETENTION_HOOK"

    const-string v2, "retentionHook"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->RETENTION_HOOK:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    .line 36
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    const-string v1, "BUG_OPTIONS"

    const-string v2, "bugOptions"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->BUG_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    .line 37
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    const-string v1, "OTHER_FEEDBACK"

    const/4 v2, 0x6

    const-string v3, "otherFeedback"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->OTHER_FEEDBACK:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    .line 38
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    const-string v1, "INITIATE_DELETE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "initiateDelete"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->INITIATE_DELETE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    .line 39
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    const-string v1, "DEACTIVATE_INTRO"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "deactivateIntro"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->DEACTIVATE_INTRO:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    .line 40
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    const-string v1, "DISLIKE_OPTIONS"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "dislikeOptions"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->DISLIKE_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    .line 41
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    const-string v1, "FRESH_START_OPTIONS"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "freshStartOptions"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->FRESH_START_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    .line 42
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    const-string v1, "PAUSE_CONFIRM"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string v4, "pauseConfirm"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->PAUSE_CONFIRM:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    .line 31
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ASK_REASONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ASK_FEEDBACK:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->ARE_YOU_SURE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->RETENTION_HOOK:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->BUG_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->OTHER_FEEDBACK:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->INITIATE_DELETE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->DEACTIVATE_INTRO:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->DISLIKE_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->FRESH_START_OPTIONS:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->PAUSE_CONFIRM:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->$VALUES:[Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->apiValue:I

    .line 49
    iput-object p4, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->apiName:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    return-object v0
.end method

.method public static values()[Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->$VALUES:[Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    invoke-virtual {v0}, [Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    return-object v0
.end method
