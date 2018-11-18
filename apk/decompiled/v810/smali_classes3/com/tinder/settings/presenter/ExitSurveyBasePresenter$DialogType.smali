.class public final enum Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;
.super Ljava/lang/Enum;
.source "ExitSurveyBasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

.field public static final enum DELETE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

.field public static final enum PAUSE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    const-string v1, "DELETE_CONFIRM"

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->DELETE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    .line 30
    new-instance v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    const-string v1, "PAUSE_CONFIRM"

    invoke-direct {v0, v1, v3}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->PAUSE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->DELETE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->PAUSE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->$VALUES:[Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->$VALUES:[Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    invoke-virtual {v0}, [Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    return-object v0
.end method
