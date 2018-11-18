.class final Lcom/tinder/feed/analytics/a/h$b;
.super Ljava/lang/Object;
.source "FeedViewModelAnalyticsPropertiesAdapter.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/a/h;->f(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lrx/i;
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
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/feed/analytics/factory/MediaState;",
        "<name for destructuring parameter 0>",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
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
.field public static final a:Lcom/tinder/feed/analytics/a/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/feed/analytics/a/h$b;

    invoke-direct {v0}, Lcom/tinder/feed/analytics/a/h$b;-><init>()V

    sput-object v0, Lcom/tinder/feed/analytics/a/h$b;->a:Lcom/tinder/feed/analytics/a/h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/FeedCarouselItemSelected;)Lcom/tinder/feed/analytics/a/l;
    .locals 3

    .prologue
    invoke-virtual {p1}, Lcom/tinder/domain/feed/FeedCarouselItemSelected;->component2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/feed/FeedCarouselItemSelected;->component3()I

    move-result v1

    .line 139
    new-instance v2, Lcom/tinder/feed/analytics/a/l;

    invoke-direct {v2, v0, v1}, Lcom/tinder/feed/analytics/a/l;-><init>(Ljava/lang/String;I)V

    .line 142
    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/domain/feed/FeedCarouselItemSelected;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/analytics/a/h$b;->a(Lcom/tinder/domain/feed/FeedCarouselItemSelected;)Lcom/tinder/feed/analytics/a/l;

    move-result-object v0

    return-object v0
.end method
