.class public final Lcom/tinder/data/profile/adapter/p;
.super Ljava/lang/Object;
.source "PlusControlSettingsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "BLEND_DISTANCE_API",
        "",
        "BLEND_OPTIMAL_API",
        "BLEND_POPULARITY_API",
        "BLEND_RECENCY_API",
        "DEFAULT_BLEND",
        "Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;",
        "DEFAULT_DISABLE",
        "",
        "DEFAULT_DISCOVERABLE_PARTY",
        "Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;",
        "DISCOVERY_EVERYONE_API",
        "DISCOVERY_LIKED_API",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

.field private static final b:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->OPTIMAL:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    sput-object v0, Lcom/tinder/data/profile/adapter/p;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    .line 20
    sget-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->EVERYONE:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    sput-object v0, Lcom/tinder/data/profile/adapter/p;->b:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    return-void
.end method

.method public static final synthetic a()Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tinder/data/profile/adapter/p;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    return-object v0
.end method

.method public static final synthetic b()Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tinder/data/profile/adapter/p;->b:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    return-object v0
.end method
