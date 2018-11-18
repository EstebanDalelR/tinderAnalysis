.class public final enum Lcom/tinder/settings/model/ExitSurveyDislikeReason;
.super Ljava/lang/Enum;
.source "ExitSurveyDislikeReason.java"

# interfaces
.implements Lcom/tinder/settings/model/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/settings/model/ExitSurveyDislikeReason;",
        ">;",
        "Lcom/tinder/settings/model/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/settings/model/ExitSurveyDislikeReason;

.field public static final enum APP_CRASHES:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

.field public static final enum NOBODY_TO_SWIPE:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

.field public static final enum NOT_MET_ANYBODY:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

.field public static final enum NO_MATCHES:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

.field public static final enum POOR_EXPERIENCE:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

.field public static final enum PREFER_OTHER_APPS:Lcom/tinder/settings/model/ExitSurveyDislikeReason;


# instance fields
.field private final analyticsId:I

.field private final stringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    const-string v1, "NOBODY_TO_SWIPE"

    const/4 v2, 0x0

    const v3, 0x7f11019f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/settings/model/ExitSurveyDislikeReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->NOBODY_TO_SWIPE:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    .line 12
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    const-string v1, "NO_MATCHES"

    const v2, 0x7f11019e

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/tinder/settings/model/ExitSurveyDislikeReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->NO_MATCHES:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    .line 13
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    const-string v1, "PREFER_OTHER_APPS"

    const v2, 0x7f11019a

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/tinder/settings/model/ExitSurveyDislikeReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->PREFER_OTHER_APPS:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    .line 14
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    const-string v1, "NOT_MET_ANYBODY"

    const v2, 0x7f110199

    invoke-direct {v0, v1, v6, v2, v7}, Lcom/tinder/settings/model/ExitSurveyDislikeReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->NOT_MET_ANYBODY:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    .line 15
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    const-string v1, "APP_CRASHES"

    const v2, 0x7f11019c

    invoke-direct {v0, v1, v7, v2, v8}, Lcom/tinder/settings/model/ExitSurveyDislikeReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->APP_CRASHES:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    .line 16
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    const-string v1, "POOR_EXPERIENCE"

    const v2, 0x7f110198

    const/4 v3, 0x6

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/tinder/settings/model/ExitSurveyDislikeReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->POOR_EXPERIENCE:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->NOBODY_TO_SWIPE:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->NO_MATCHES:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->PREFER_OTHER_APPS:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->NOT_MET_ANYBODY:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->APP_CRASHES:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->POOR_EXPERIENCE:Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->$VALUES:[Lcom/tinder/settings/model/ExitSurveyDislikeReason;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->stringRes:I

    .line 23
    iput p4, p0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->analyticsId:I

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/settings/model/ExitSurveyDislikeReason;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    return-object v0
.end method

.method public static values()[Lcom/tinder/settings/model/ExitSurveyDislikeReason;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->$VALUES:[Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    invoke-virtual {v0}, [Lcom/tinder/settings/model/ExitSurveyDislikeReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/settings/model/ExitSurveyDislikeReason;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsId()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->analyticsId:I

    return v0
.end method

.method public getNameResourceId()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tinder/settings/model/ExitSurveyDislikeReason;->stringRes:I

    return v0
.end method
