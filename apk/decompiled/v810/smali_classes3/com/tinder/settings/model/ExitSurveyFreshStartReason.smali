.class public final enum Lcom/tinder/settings/model/ExitSurveyFreshStartReason;
.super Ljava/lang/Enum;
.source "ExitSurveyFreshStartReason.java"

# interfaces
.implements Lcom/tinder/settings/model/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/settings/model/ExitSurveyFreshStartReason;",
        ">;",
        "Lcom/tinder/settings/model/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

.field public static final enum INFO_SYNC:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

.field public static final enum NOBODY_TO_SWIPE:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

.field public static final enum NO_MATCHES:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

.field public static final enum RESET_MATCHES:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;


# instance fields
.field private final analyticsId:I

.field private final stringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 11
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    const-string v1, "NOBODY_TO_SWIPE"

    const v2, 0x7f11019f

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->NOBODY_TO_SWIPE:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    .line 12
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    const-string v1, "NO_MATCHES"

    const v2, 0x7f11019e

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->NO_MATCHES:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    .line 13
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    const-string v1, "RESET_MATCHES"

    const v2, 0x7f1101a3

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->RESET_MATCHES:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    .line 14
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    const-string v1, "INFO_SYNC"

    const v2, 0x7f1101a2

    invoke-direct {v0, v1, v5, v2, v7}, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->INFO_SYNC:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    .line 10
    new-array v0, v7, [Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->NOBODY_TO_SWIPE:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->NO_MATCHES:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->RESET_MATCHES:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->INFO_SYNC:Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->$VALUES:[Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->stringRes:I

    .line 21
    iput p4, p0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->analyticsId:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/settings/model/ExitSurveyFreshStartReason;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    return-object v0
.end method

.method public static values()[Lcom/tinder/settings/model/ExitSurveyFreshStartReason;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->$VALUES:[Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    invoke-virtual {v0}, [Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/settings/model/ExitSurveyFreshStartReason;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsId()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->analyticsId:I

    return v0
.end method

.method public getNameResourceId()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tinder/settings/model/ExitSurveyFreshStartReason;->stringRes:I

    return v0
.end method
