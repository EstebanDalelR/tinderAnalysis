.class final Lcom/tinder/feed/view/tracker/f$b;
.super Ljava/lang/Object;
.source "FeedViewModelPositionTracker.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/tracker/f;->a()V
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
        "Lrx/functions/f",
        "<",
        "Ljava/util/List",
        "<+",
        "Lkotlin/Pair",
        "<+",
        "Ljava/lang/String;",
        "+",
        "Lcom/tinder/feed/view/model/g;",
        ">;>;",
        "Lrx/b;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004 \u0007*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "it",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/tinder/feed/view/model/FeedViewModelWithPosition;",
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
.field final synthetic a:Lcom/tinder/feed/view/tracker/f;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/tracker/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/tracker/f$b;->a:Lcom/tinder/feed/view/tracker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/feed/view/model/g;",
            ">;>;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/f$b;->a:Lcom/tinder/feed/view/tracker/f;

    invoke-static {v0}, Lcom/tinder/feed/view/tracker/f;->a(Lcom/tinder/feed/view/tracker/f;)Lcom/tinder/feed/view/tracker/g;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lcom/tinder/feed/view/tracker/g;->a(Ljava/lang/Iterable;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/tracker/f$b;->a(Ljava/util/List;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
