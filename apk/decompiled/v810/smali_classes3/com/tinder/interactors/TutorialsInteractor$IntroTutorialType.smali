.class public final enum Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;
.super Ljava/lang/Enum;
.source "TutorialsInteractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/interactors/TutorialsInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntroTutorialType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

.field public static final enum FAST_MATCH:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

.field public static final enum PHOTO_OPTIMIZER:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum REACTIONS_CHAT:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

.field public static final enum REACTIONS_INTRO:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

.field public static final enum SPOTIFY:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;


# instance fields
.field private mTutorialName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    new-instance v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    const-string v1, "SPOTIFY"

    const-string v2, "spotify_tutorial"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->SPOTIFY:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    .line 43
    new-instance v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    const-string v1, "PHOTO_OPTIMIZER"

    const-string v2, "photo_optimizer_tutorial"

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->PHOTO_OPTIMIZER:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    .line 45
    new-instance v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    const-string v1, "FAST_MATCH"

    const-string v2, "fast_match_intro"

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->FAST_MATCH:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    .line 46
    new-instance v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    const-string v1, "REACTIONS_INTRO"

    const-string v2, "reactions_announcement"

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->REACTIONS_INTRO:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    .line 47
    new-instance v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    const-string v1, "REACTIONS_CHAT"

    const-string v2, "reactions_tooltip"

    invoke-direct {v0, v1, v8, v2}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->REACTIONS_CHAT:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    .line 48
    new-instance v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->UNKNOWN:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    sget-object v1, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->SPOTIFY:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->PHOTO_OPTIMIZER:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->FAST_MATCH:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->REACTIONS_INTRO:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->REACTIONS_CHAT:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->UNKNOWN:Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->$VALUES:[Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->mTutorialName:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->$VALUES:[Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    invoke-virtual {v0}, [Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    return-object v0
.end method


# virtual methods
.method public getTutorialName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->mTutorialName:Ljava/lang/String;

    return-object v0
.end method
