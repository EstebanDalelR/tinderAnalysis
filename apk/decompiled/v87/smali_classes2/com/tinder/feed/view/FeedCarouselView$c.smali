.class final Lcom/tinder/feed/view/FeedCarouselView$c;
.super Ljava/lang/Object;
.source "FeedCarouselView.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/FeedCarouselView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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


# instance fields
.field final synthetic a:Lcom/tinder/feed/view/FeedCarouselView;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/FeedCarouselView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/FeedCarouselView$c;->a:Lcom/tinder/feed/view/FeedCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/FeedCarouselItemSelected;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/feed/view/FeedCarouselView$c;->a:Lcom/tinder/feed/view/FeedCarouselView;

    invoke-virtual {v0}, Lcom/tinder/feed/view/FeedCarouselView;->getFeedCarouselItemSelectedProvider()Lcom/tinder/feed/c/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/feed/c/a;->a(Lcom/tinder/domain/feed/FeedCarouselItemSelected;)V

    .line 52
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/tinder/domain/feed/FeedCarouselItemSelected;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/FeedCarouselView$c;->a(Lcom/tinder/domain/feed/FeedCarouselItemSelected;)V

    return-void
.end method