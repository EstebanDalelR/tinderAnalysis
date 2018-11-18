.class final Lcom/tinder/feed/view/tracker/d$c;
.super Ljava/lang/Object;
.source "FeedPlayableItemTracker.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/tracker/d;->a(Landroid/support/v7/widget/RecyclerView;)V
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
        "Lcom/tinder/feed/view/model/d;",
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
        "nextPlayableFeedItem",
        "Lcom/tinder/feed/view/model/FeedItem;",
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
.field final synthetic a:Lcom/tinder/feed/view/tracker/d;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/tracker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/tracker/d$c;->a:Lcom/tinder/feed/view/tracker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/model/d;)Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/d$c;->a:Lcom/tinder/feed/view/tracker/d;

    invoke-static {v0}, Lcom/tinder/feed/view/tracker/d;->a(Lcom/tinder/feed/view/tracker/d;)Lcom/tinder/feed/view/model/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/feed/view/model/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/feed/view/model/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/feed/view/model/d;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/tracker/d$c;->a(Lcom/tinder/feed/view/model/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
