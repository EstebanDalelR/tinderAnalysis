.class final Lcom/tinder/feed/analytics/events/a$c;
.super Ljava/lang/Object;
.source "AddFeedInteractEvent.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/events/a;->a(Ljava/lang/String;)Lrx/i;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/feed/view/model/FeedViewModelWithPosition;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ljava8/util/Optional;",
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/analytics/events/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/Optional;)Lcom/tinder/feed/view/model/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/feed/view/model/g;",
            ">;)",
            "Lcom/tinder/feed/view/model/g;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/feed/analytics/events/a$c$1;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/events/a$c$1;-><init>(Lcom/tinder/feed/analytics/events/a$c;)V

    check-cast v0, Ljava8/util/function/Supplier;

    invoke-virtual {p1, v0}, Ljava8/util/Optional;->b(Ljava8/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/model/g;

    .line 50
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/analytics/events/a$c;->a(Ljava8/util/Optional;)Lcom/tinder/feed/view/model/g;

    move-result-object v0

    return-object v0
.end method
