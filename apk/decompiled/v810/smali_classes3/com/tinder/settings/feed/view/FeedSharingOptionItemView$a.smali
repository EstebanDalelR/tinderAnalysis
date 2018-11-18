.class public final Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$a;
.super Ljava/lang/Object;
.source "FeedSharingOptionItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$Companion;",
        "",
        "()V",
        "bindViewModel",
        "",
        "feedSharingOptionItemView",
        "Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;",
        "sharingOptionItem",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
        "setOnFeedSharingOptionChangedListener",
        "onFeedSharingOptionChangedListener",
        "Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$OnFeedSharingOptionChangedListener;",
        "Tinder_release"
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
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V
    .locals 1

    .prologue
    const-string v0, "feedSharingOptionItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingOptionItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p2}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->a(Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V

    return-void
.end method

.method public final a(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V
    .locals 1

    .prologue
    const-string v0, "feedSharingOptionItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedSharingOptionChangedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, p2}, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView;->setOnFeedSharingOptionChangedListener(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V

    return-void
.end method
