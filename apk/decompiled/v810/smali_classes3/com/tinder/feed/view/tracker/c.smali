.class public final Lcom/tinder/feed/view/tracker/c;
.super Ljava/lang/Object;
.source "FeedPlayableItemObservers_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/feed/view/tracker/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/view/provider/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/l/a/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/view/provider/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/l/a/d/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/feed/view/tracker/c;->a:Lc/a/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/feed/view/tracker/c;->b:Lc/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/feed/view/tracker/c;->c:Lc/a/a;

    .line 29
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/feed/view/tracker/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/view/provider/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/l/a/d/i;",
            ">;)",
            "Lcom/tinder/feed/view/tracker/c;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/feed/view/tracker/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/feed/view/tracker/c;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/view/tracker/b;
    .locals 4

    .prologue
    .line 33
    new-instance v3, Lcom/tinder/feed/view/tracker/b;

    iget-object v0, p0, Lcom/tinder/feed/view/tracker/c;->a:Lc/a/a;

    .line 34
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/provider/e;

    iget-object v1, p0, Lcom/tinder/feed/view/tracker/c;->b:Lc/a/a;

    .line 35
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

    iget-object v2, p0, Lcom/tinder/feed/view/tracker/c;->c:Lc/a/a;

    .line 36
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/common/l/a/d/i;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/feed/view/tracker/b;-><init>(Lcom/tinder/feed/view/provider/e;Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;Lcom/tinder/common/l/a/d/i;)V

    .line 33
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/feed/view/tracker/c;->a()Lcom/tinder/feed/view/tracker/b;

    move-result-object v0

    return-object v0
.end method
