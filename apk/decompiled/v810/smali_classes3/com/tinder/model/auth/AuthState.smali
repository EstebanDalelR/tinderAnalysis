.class public final enum Lcom/tinder/model/auth/AuthState;
.super Ljava/lang/Enum;
.source "AuthState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/auth/AuthState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/model/auth/AuthState;

.field public static final enum AUTHENTICATED:Lcom/tinder/model/auth/AuthState;

.field public static final enum ONBOARDING_REQUIRED:Lcom/tinder/model/auth/AuthState;

.field public static final enum VALIDATION_REQUIRED:Lcom/tinder/model/auth/AuthState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/tinder/model/auth/AuthState;

    const-string v1, "AUTHENTICATED"

    invoke-direct {v0, v1, v2}, Lcom/tinder/model/auth/AuthState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/auth/AuthState;->AUTHENTICATED:Lcom/tinder/model/auth/AuthState;

    .line 8
    new-instance v0, Lcom/tinder/model/auth/AuthState;

    const-string v1, "VALIDATION_REQUIRED"

    invoke-direct {v0, v1, v3}, Lcom/tinder/model/auth/AuthState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/auth/AuthState;->VALIDATION_REQUIRED:Lcom/tinder/model/auth/AuthState;

    .line 9
    new-instance v0, Lcom/tinder/model/auth/AuthState;

    const-string v1, "ONBOARDING_REQUIRED"

    invoke-direct {v0, v1, v4}, Lcom/tinder/model/auth/AuthState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/auth/AuthState;->ONBOARDING_REQUIRED:Lcom/tinder/model/auth/AuthState;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/model/auth/AuthState;

    sget-object v1, Lcom/tinder/model/auth/AuthState;->AUTHENTICATED:Lcom/tinder/model/auth/AuthState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/model/auth/AuthState;->VALIDATION_REQUIRED:Lcom/tinder/model/auth/AuthState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/model/auth/AuthState;->ONBOARDING_REQUIRED:Lcom/tinder/model/auth/AuthState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/model/auth/AuthState;->$VALUES:[Lcom/tinder/model/auth/AuthState;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/auth/AuthState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/model/auth/AuthState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/auth/AuthState;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/auth/AuthState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/model/auth/AuthState;->$VALUES:[Lcom/tinder/model/auth/AuthState;

    invoke-virtual {v0}, [Lcom/tinder/model/auth/AuthState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/auth/AuthState;

    return-object v0
.end method
