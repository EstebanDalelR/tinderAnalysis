.class public final enum Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;
.super Ljava/lang/Enum;
.source "AddSettingsFeedInteractUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;",
        "",
        "analyticsValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAnalyticsValue",
        "()Ljava/lang/String;",
        "ALL",
        "INSTAGRAM",
        "SPOTIFY_ANTHEM",
        "SPOTIFY_TOP_ARTISTS",
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
.field private static final synthetic $VALUES:[Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

.field public static final enum ALL:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

.field public static final enum INSTAGRAM:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

.field public static final enum PHOTOS:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

.field public static final enum SPOTIFY_ANTHEM:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

.field public static final enum SPOTIFY_TOP_ARTISTS:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;


# instance fields
.field private final analyticsValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    new-instance v1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    const-string v2, "ALL"

    .line 44
    const-string v3, "all"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->ALL:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    const-string v2, "INSTAGRAM"

    .line 45
    const-string v3, "instagram"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->INSTAGRAM:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    const-string v2, "SPOTIFY_ANTHEM"

    .line 46
    const-string v3, "spotify anthem"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->SPOTIFY_ANTHEM:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    const-string v2, "SPOTIFY_TOP_ARTISTS"

    .line 47
    const-string v3, "spotify top artists"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->SPOTIFY_TOP_ARTISTS:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    const-string v2, "PHOTOS"

    .line 48
    const-string v3, "photos"

    invoke-direct {v1, v2, v8, v3}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->PHOTOS:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->$VALUES:[Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "analyticsValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->analyticsValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;
    .locals 1

    const-class v0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;
    .locals 1

    sget-object v0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->$VALUES:[Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    invoke-virtual {v0}, [Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->analyticsValue:Ljava/lang/String;

    return-object v0
.end method
