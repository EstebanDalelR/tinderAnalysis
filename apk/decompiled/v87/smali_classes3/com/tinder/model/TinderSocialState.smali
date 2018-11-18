.class public final enum Lcom/tinder/model/TinderSocialState;
.super Ljava/lang/Enum;
.source "TinderSocialState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/TinderSocialState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/model/TinderSocialState;

.field public static final enum DISABLED:Lcom/tinder/model/TinderSocialState;

.field public static final enum DISCOVERABLE:Lcom/tinder/model/TinderSocialState;

.field public static final enum ENABLED:Lcom/tinder/model/TinderSocialState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/tinder/model/TinderSocialState;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lcom/tinder/model/TinderSocialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/TinderSocialState;->DISABLED:Lcom/tinder/model/TinderSocialState;

    .line 10
    new-instance v0, Lcom/tinder/model/TinderSocialState;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Lcom/tinder/model/TinderSocialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/TinderSocialState;->ENABLED:Lcom/tinder/model/TinderSocialState;

    .line 11
    new-instance v0, Lcom/tinder/model/TinderSocialState;

    const-string v1, "DISCOVERABLE"

    invoke-direct {v0, v1, v4}, Lcom/tinder/model/TinderSocialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/TinderSocialState;->DISCOVERABLE:Lcom/tinder/model/TinderSocialState;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/model/TinderSocialState;

    sget-object v1, Lcom/tinder/model/TinderSocialState;->DISABLED:Lcom/tinder/model/TinderSocialState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/model/TinderSocialState;->ENABLED:Lcom/tinder/model/TinderSocialState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/model/TinderSocialState;->DISCOVERABLE:Lcom/tinder/model/TinderSocialState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/model/TinderSocialState;->$VALUES:[Lcom/tinder/model/TinderSocialState;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/TinderSocialState;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tinder/model/TinderSocialState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/TinderSocialState;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/TinderSocialState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tinder/model/TinderSocialState;->$VALUES:[Lcom/tinder/model/TinderSocialState;

    invoke-virtual {v0}, [Lcom/tinder/model/TinderSocialState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/TinderSocialState;

    return-object v0
.end method
