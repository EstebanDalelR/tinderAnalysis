.class public final enum Lcom/tinder/settings/model/ExitSurveyFeedbackReason;
.super Ljava/lang/Enum;
.source "ExitSurveyFeedbackReason.java"

# interfaces
.implements Lcom/tinder/settings/model/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/settings/model/ExitSurveyFeedbackReason;",
        ">;",
        "Lcom/tinder/settings/model/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

.field public static final enum APP_CRASHES:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

.field public static final enum MATCHES_GONE:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

.field public static final enum NOBODY_TO_SWIPE:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

.field public static final enum NO_MATCHES:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

.field public static final enum REPEAT_PEOPLE:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;


# instance fields
.field private final analyticsId:I

.field private final stringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    const-string v1, "NOBODY_TO_SWIPE"

    const v2, 0x7f1101a3

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->NOBODY_TO_SWIPE:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    .line 12
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    const-string v1, "NO_MATCHES"

    const v2, 0x7f1101a2

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->NO_MATCHES:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    .line 13
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    const-string v1, "MATCHES_GONE"

    const v2, 0x7f1101a1

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->MATCHES_GONE:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    .line 14
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    const-string v1, "APP_CRASHES"

    const v2, 0x7f1101a0

    invoke-direct {v0, v1, v6, v2, v7}, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->APP_CRASHES:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    .line 15
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    const-string v1, "REPEAT_PEOPLE"

    const v2, 0x7f1101a4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->REPEAT_PEOPLE:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->NOBODY_TO_SWIPE:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->NO_MATCHES:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->MATCHES_GONE:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->APP_CRASHES:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->REPEAT_PEOPLE:Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->$VALUES:[Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->stringRes:I

    .line 22
    iput p4, p0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->analyticsId:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/settings/model/ExitSurveyFeedbackReason;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    return-object v0
.end method

.method public static values()[Lcom/tinder/settings/model/ExitSurveyFeedbackReason;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->$VALUES:[Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    invoke-virtual {v0}, [Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/settings/model/ExitSurveyFeedbackReason;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsId()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->analyticsId:I

    return v0
.end method

.method public getNameResourceId()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tinder/settings/model/ExitSurveyFeedbackReason;->stringRes:I

    return v0
.end method