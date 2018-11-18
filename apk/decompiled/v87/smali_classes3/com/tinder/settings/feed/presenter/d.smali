.class public final Lcom/tinder/settings/feed/presenter/d;
.super Ljava/lang/Object;
.source "FeedSettingsPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"!\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "SHARING_OPTIONS_SORT_ORDER",
        "Ljava/util/LinkedHashSet;",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingType;",
        "Lkotlin/collections/LinkedHashSet;",
        "getSHARING_OPTIONS_SORT_ORDER",
        "()Ljava/util/LinkedHashSet;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    .line 20
    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->PROFILE_UPDATES:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->INSTAGRAM:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->SPOTIFY_ANTHEM:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->SPOTIFY_TOP_ARTISTS:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Lkotlin/collections/ae;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lcom/tinder/settings/feed/presenter/d;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/settings/feed/presenter/d;->a:Ljava/util/LinkedHashSet;

    return-object v0
.end method
