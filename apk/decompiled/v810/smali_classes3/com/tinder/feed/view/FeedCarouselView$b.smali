.class final Lcom/tinder/feed/view/FeedCarouselView$b;
.super Ljava/lang/Object;
.source "FeedCarouselView.kt"

# interfaces
.implements Lrx/functions/e;


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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Integer;)Lcom/tinder/domain/feed/FeedCarouselItemSelected;"
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

    iput-object p1, p0, Lcom/tinder/feed/view/FeedCarouselView$b;->a:Lcom/tinder/feed/view/FeedCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/tinder/domain/feed/FeedCarouselItemSelected;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/feed/view/FeedCarouselView$b;->a:Lcom/tinder/feed/view/FeedCarouselView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/feed/view/FeedCarouselView;->a(Lcom/tinder/feed/view/FeedCarouselView;I)Lcom/tinder/domain/feed/FeedCarouselItemSelected;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/FeedCarouselView$b;->a(Ljava/lang/Integer;)Lcom/tinder/domain/feed/FeedCarouselItemSelected;

    move-result-object v0

    return-object v0
.end method
