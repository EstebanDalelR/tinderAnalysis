.class public final enum Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;
.super Ljava/lang/Enum;
.source "ProfileV2MigrationExperiment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/core/experiment/ProfileV2MigrationExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Experiment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;",
        "",
        "(Ljava/lang/String;I)V",
        "JOBS",
        "SCHOOLS",
        "GENDER",
        "SPOTIFY",
        "INSTAGRAM",
        "WEB_PROFILE",
        "DISCOVERY",
        "PHOTOS",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

.field public static final enum DISCOVERY:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

.field public static final enum GENDER:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

.field public static final enum INSTAGRAM:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

.field public static final enum JOBS:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

.field public static final enum PHOTOS:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

.field public static final enum SCHOOLS:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

.field public static final enum SPOTIFY:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

.field public static final enum WEB_PROFILE:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    new-instance v1, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    const-string v2, "JOBS"

    invoke-direct {v1, v2, v3}, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->JOBS:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    const-string v2, "SCHOOLS"

    invoke-direct {v1, v2, v4}, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->SCHOOLS:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    const-string v2, "GENDER"

    invoke-direct {v1, v2, v5}, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->GENDER:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    const-string v2, "SPOTIFY"

    invoke-direct {v1, v2, v6}, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->SPOTIFY:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    const-string v2, "INSTAGRAM"

    invoke-direct {v1, v2, v7}, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->INSTAGRAM:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    const-string v3, "WEB_PROFILE"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->WEB_PROFILE:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    const-string v3, "DISCOVERY"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->DISCOVERY:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    const-string v3, "PHOTOS"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->PHOTOS:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->$VALUES:[Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;
    .locals 1

    const-class v0, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    return-object v0
.end method

.method public static values()[Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;
    .locals 1

    sget-object v0, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->$VALUES:[Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    invoke-virtual {v0}, [Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    return-object v0
.end method