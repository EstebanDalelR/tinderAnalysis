.class public final enum Lcom/tinder/onboarding/viewmodel/OnboardingStep;
.super Ljava/lang/Enum;
.source "OnboardingStep.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/onboarding/viewmodel/OnboardingStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/onboarding/viewmodel/OnboardingStep;

.field public static final enum BIRTHDAY:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

.field public static final enum COMPLETE:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

.field public static final enum EMAIL:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

.field public static final enum GENDER:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

.field public static final enum NAME:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

.field public static final enum PASSWORD:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

.field public static final enum PHOTOS:Lcom/tinder/onboarding/viewmodel/OnboardingStep;


# instance fields
.field private final skippable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v3, v4}, Lcom/tinder/onboarding/viewmodel/OnboardingStep;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->EMAIL:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 13
    new-instance v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    const-string v1, "PASSWORD"

    invoke-direct {v0, v1, v4, v3}, Lcom/tinder/onboarding/viewmodel/OnboardingStep;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PASSWORD:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 14
    new-instance v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v5, v3}, Lcom/tinder/onboarding/viewmodel/OnboardingStep;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->NAME:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 15
    new-instance v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    const-string v1, "BIRTHDAY"

    invoke-direct {v0, v1, v6, v3}, Lcom/tinder/onboarding/viewmodel/OnboardingStep;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->BIRTHDAY:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 16
    new-instance v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    const-string v1, "GENDER"

    invoke-direct {v0, v1, v7, v3}, Lcom/tinder/onboarding/viewmodel/OnboardingStep;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->GENDER:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 17
    new-instance v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    const-string v1, "PHOTOS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/viewmodel/OnboardingStep;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PHOTOS:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 18
    new-instance v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    const-string v1, "COMPLETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/viewmodel/OnboardingStep;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->COMPLETE:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->EMAIL:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PASSWORD:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->NAME:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->BIRTHDAY:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->GENDER:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PHOTOS:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->COMPLETE:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->$VALUES:[Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-boolean p3, p0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->skippable:Z

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/onboarding/viewmodel/OnboardingStep;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    return-object v0
.end method

.method public static values()[Lcom/tinder/onboarding/viewmodel/OnboardingStep;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->$VALUES:[Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-virtual {v0}, [Lcom/tinder/onboarding/viewmodel/OnboardingStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    return-object v0
.end method


# virtual methods
.method public isSkippable()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->skippable:Z

    return v0
.end method
