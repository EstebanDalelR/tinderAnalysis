.class public final enum Lcom/tinder/domain/profile/model/Tutorial;
.super Ljava/lang/Enum;
.source "Tutorial.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/profile/model/Tutorial;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/Tutorial;",
        "",
        "(Ljava/lang/String;I)V",
        "SUPERLIKE_ACTION",
        "PROFILE_VERIFIED",
        "BOOST_TUTORIAL",
        "WELCOME_SCREEN",
        "MESSAGE_STANDARDS",
        "SELECT",
        "FAST_MATCH_INTRO",
        "PROFILE_AWARENESS_MARKER",
        "EDIT_INFO_ANIMATION",
        "CARD_STACK_NUDGE_ACTION",
        "REACTIONS_ACCOUNCEMENT",
        "REATIONS_TOOLTIP",
        "SUPERLIKEABLE",
        "PLACES_ONBOARDING",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/profile/model/Tutorial;

.field public static final enum BOOST_TUTORIAL:Lcom/tinder/domain/profile/model/Tutorial;

.field public static final enum CARD_STACK_NUDGE_ACTION:Lcom/tinder/domain/profile/model/Tutorial;

.field public static final enum EDIT_INFO_ANIMATION:Lcom/tinder/domain/profile/model/Tutorial;

.field public static final enum FAST_MATCH_INTRO:Lcom/tinder/domain/profile/model/Tutorial;

.field public static final enum MESSAGE_STANDARDS:Lcom/tinder/domain/profile/model/Tutorial;

.field public static final enum PLACES_ONBOARDING:Lcom/tinder/domain/profile/model/Tutorial;

.field public static final enum PROFILE_AWARENESS_MARKER:Lcom/tinder/domain/profile/model/Tutorial;

.field public static final enum PROFILE_VERIFIED:Lcom/tinder/domain/profile/model/Tutorial;

.field public static final enum REACTIONS_ACCOUNCEMENT:Lcom/tinder/domain/profile/model/Tutorial;

.field public static final enum REATIONS_TOOLTIP:Lcom/tinder/domain/profile/model/Tutorial;

.field public static final enum SELECT:Lcom/tinder/domain/profile/model/Tutorial;

.field public static final enum SUPERLIKEABLE:Lcom/tinder/domain/profile/model/Tutorial;

.field public static final enum SUPERLIKE_ACTION:Lcom/tinder/domain/profile/model/Tutorial;

.field public static final enum WELCOME_SCREEN:Lcom/tinder/domain/profile/model/Tutorial;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tinder/domain/profile/model/Tutorial;

    new-instance v1, Lcom/tinder/domain/profile/model/Tutorial;

    const-string v2, "SUPERLIKE_ACTION"

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/profile/model/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/profile/model/Tutorial;->SUPERLIKE_ACTION:Lcom/tinder/domain/profile/model/Tutorial;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/domain/profile/model/Tutorial;

    const-string v2, "PROFILE_VERIFIED"

    invoke-direct {v1, v2, v4}, Lcom/tinder/domain/profile/model/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/profile/model/Tutorial;->PROFILE_VERIFIED:Lcom/tinder/domain/profile/model/Tutorial;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/domain/profile/model/Tutorial;

    const-string v2, "BOOST_TUTORIAL"

    invoke-direct {v1, v2, v5}, Lcom/tinder/domain/profile/model/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/profile/model/Tutorial;->BOOST_TUTORIAL:Lcom/tinder/domain/profile/model/Tutorial;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/domain/profile/model/Tutorial;

    const-string v2, "WELCOME_SCREEN"

    invoke-direct {v1, v2, v6}, Lcom/tinder/domain/profile/model/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/profile/model/Tutorial;->WELCOME_SCREEN:Lcom/tinder/domain/profile/model/Tutorial;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/domain/profile/model/Tutorial;

    const-string v2, "MESSAGE_STANDARDS"

    invoke-direct {v1, v2, v7}, Lcom/tinder/domain/profile/model/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/profile/model/Tutorial;->MESSAGE_STANDARDS:Lcom/tinder/domain/profile/model/Tutorial;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "SELECT"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/profile/model/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/profile/model/Tutorial;->SELECT:Lcom/tinder/domain/profile/model/Tutorial;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "FAST_MATCH_INTRO"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/profile/model/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/profile/model/Tutorial;->FAST_MATCH_INTRO:Lcom/tinder/domain/profile/model/Tutorial;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "PROFILE_AWARENESS_MARKER"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/profile/model/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/profile/model/Tutorial;->PROFILE_AWARENESS_MARKER:Lcom/tinder/domain/profile/model/Tutorial;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "EDIT_INFO_ANIMATION"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/profile/model/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/profile/model/Tutorial;->EDIT_INFO_ANIMATION:Lcom/tinder/domain/profile/model/Tutorial;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "CARD_STACK_NUDGE_ACTION"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/profile/model/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/profile/model/Tutorial;->CARD_STACK_NUDGE_ACTION:Lcom/tinder/domain/profile/model/Tutorial;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "REACTIONS_ACCOUNCEMENT"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/profile/model/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/profile/model/Tutorial;->REACTIONS_ACCOUNCEMENT:Lcom/tinder/domain/profile/model/Tutorial;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "REATIONS_TOOLTIP"

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/profile/model/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/profile/model/Tutorial;->REATIONS_TOOLTIP:Lcom/tinder/domain/profile/model/Tutorial;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "SUPERLIKEABLE"

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/profile/model/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/profile/model/Tutorial;->SUPERLIKEABLE:Lcom/tinder/domain/profile/model/Tutorial;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/tinder/domain/profile/model/Tutorial;

    const-string v3, "PLACES_ONBOARDING"

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/profile/model/Tutorial;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/profile/model/Tutorial;->PLACES_ONBOARDING:Lcom/tinder/domain/profile/model/Tutorial;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/domain/profile/model/Tutorial;->$VALUES:[Lcom/tinder/domain/profile/model/Tutorial;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/profile/model/Tutorial;
    .locals 1

    const-class v0, Lcom/tinder/domain/profile/model/Tutorial;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/model/Tutorial;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/profile/model/Tutorial;
    .locals 1

    sget-object v0, Lcom/tinder/domain/profile/model/Tutorial;->$VALUES:[Lcom/tinder/domain/profile/model/Tutorial;

    invoke-virtual {v0}, [Lcom/tinder/domain/profile/model/Tutorial;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/profile/model/Tutorial;

    return-object v0
.end method
