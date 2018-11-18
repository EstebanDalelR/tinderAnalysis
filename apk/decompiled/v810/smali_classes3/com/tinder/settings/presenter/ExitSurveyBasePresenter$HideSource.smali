.class public final enum Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;
.super Ljava/lang/Enum;
.source "ExitSurveyBasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HideSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

.field public static final enum ARE_YOU_SURE_DIALOG:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

.field public static final enum INTRO_SCREEN:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    const-string v1, "INTRO_SCREEN"

    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;->INTRO_SCREEN:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    .line 25
    new-instance v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    const-string v1, "ARE_YOU_SURE_DIALOG"

    invoke-direct {v0, v1, v3}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;->ARE_YOU_SURE_DIALOG:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;->INTRO_SCREEN:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;->ARE_YOU_SURE_DIALOG:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;->$VALUES:[Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    return-object v0
.end method

.method public static values()[Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;->$VALUES:[Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    invoke-virtual {v0}, [Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    return-object v0
.end method
