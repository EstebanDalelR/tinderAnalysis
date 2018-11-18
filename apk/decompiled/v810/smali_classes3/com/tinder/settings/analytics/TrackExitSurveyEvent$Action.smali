.class public final enum Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;
.super Ljava/lang/Enum;
.source "TrackExitSurveyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/analytics/TrackExitSurveyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

.field public static final enum CANCEL:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

.field public static final enum CANCEL_BACK_BUTTON:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

.field public static final enum DELETE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

.field public static final enum HIDE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

.field public static final enum PAUSE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

.field public static final enum SUBMIT:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

.field public static final enum VIEW:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;


# instance fields
.field final apiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    const-string v1, "VIEW"

    const-string v2, "view"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->VIEW:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    .line 55
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    const-string v1, "SUBMIT"

    const-string v2, "submit"

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->SUBMIT:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    .line 56
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    const-string v1, "CANCEL"

    const-string v2, "cancel"

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->CANCEL:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    .line 57
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    const-string v1, "CANCEL_BACK_BUTTON"

    const-string v2, "cancelBackButton"

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->CANCEL_BACK_BUTTON:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    .line 58
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    const-string v1, "DELETE"

    const-string v2, "delete"

    invoke-direct {v0, v1, v8, v2}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->DELETE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    .line 59
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    const-string v1, "HIDE"

    const/4 v2, 0x5

    const-string v3, "hide"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->HIDE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    .line 60
    new-instance v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    const-string v1, "PAUSE"

    const/4 v2, 0x6

    const-string v3, "pause"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->PAUSE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    .line 53
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->VIEW:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->SUBMIT:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->CANCEL:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->CANCEL_BACK_BUTTON:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->DELETE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->HIDE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->PAUSE:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->$VALUES:[Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->apiName:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    return-object v0
.end method

.method public static values()[Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->$VALUES:[Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    invoke-virtual {v0}, [Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    return-object v0
.end method
