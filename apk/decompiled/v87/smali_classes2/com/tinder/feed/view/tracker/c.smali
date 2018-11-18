.class public final Lcom/tinder/feed/view/tracker/c;
.super Ljava/lang/Object;
.source "FeedPlayableItemObservers_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/feed/view/tracker/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/view/provider/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k/a/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/view/provider/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k/a/d/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/feed/view/tracker/c;->a:Ljavax/a/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/feed/view/tracker/c;->b:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/feed/view/tracker/c;->c:Ljavax/a/a;

    .line 29
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/feed/view/tracker/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/view/provider/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k/a/d/i;",
            ">;)",
            "Lcom/tinder/feed/view/tracker/c;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/feed/view/tracker/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/feed/view/tracker/c;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/view/tracker/b;
    .locals 4

    .prologue
    .line 33
    new-instance v3, Lcom/tinder/feed/view/tracker/b;

    iget-object v0, p0, Lcom/tinder/feed/view/tracker/c;->a:Ljavax/a/a;

    .line 34
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/provider/e;

    iget-object v1, p0, Lcom/tinder/feed/view/tracker/c;->b:Ljavax/a/a;

    .line 35
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

    iget-object v2, p0, Lcom/tinder/feed/view/tracker/c;->c:Ljavax/a/a;

    .line 36
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/common/k/a/d/i;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/feed/view/tracker/b;-><init>(Lcom/tinder/feed/view/provider/e;Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;Lcom/tinder/common/k/a/d/i;)V

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
