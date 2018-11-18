.class final Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$1;
.super Ljava/lang/Object;
.source "FeedItemsProvider.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;->a()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$1;

    invoke-direct {v0}, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$1;-><init>()V

    sput-object v0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$1;->a:Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/meta/model/CurrentUser;)Z
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tinder/domain/meta/model/CurrentUser;->CURRENT_GUEST_USER:Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$1;->a(Lcom/tinder/domain/meta/model/CurrentUser;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
