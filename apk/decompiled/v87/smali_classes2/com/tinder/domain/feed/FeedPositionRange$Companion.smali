.class public final Lcom/tinder/domain/feed/FeedPositionRange$Companion;
.super Ljava/lang/Object;
.source "FeedPositionRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/feed/FeedPositionRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/feed/FeedPositionRange$Companion;",
        "",
        "()V",
        "FEED_RANGE_DEFAULT_MAX",
        "",
        "FEED_RANGE_DEFAULT_MIN",
        "defaultRange",
        "Lcom/tinder/domain/feed/FeedPositionRange;",
        "getDefaultRange",
        "()Lcom/tinder/domain/feed/FeedPositionRange;",
        "default",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/domain/feed/FeedPositionRange$Companion;-><init>()V

    return-void
.end method

.method private final getDefaultRange()Lcom/tinder/domain/feed/FeedPositionRange;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/tinder/domain/feed/FeedPositionRange;->access$getDefaultRange$cp()Lcom/tinder/domain/feed/FeedPositionRange;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final default()Lcom/tinder/domain/feed/FeedPositionRange;
    .locals 1

    .prologue
    .line 20
    check-cast p0, Lcom/tinder/domain/feed/FeedPositionRange$Companion;

    invoke-direct {p0}, Lcom/tinder/domain/feed/FeedPositionRange$Companion;->getDefaultRange()Lcom/tinder/domain/feed/FeedPositionRange;

    move-result-object v0

    return-object v0
.end method
