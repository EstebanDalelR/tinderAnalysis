.class public final Lcom/tinder/discovery/b/a;
.super Ljava/lang/Object;
.source "DiscoverySegmentRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/discovery/router/DiscoverySegmentRouter;",
        "",
        "lazyTabView",
        "Ldagger/Lazy;",
        "Lcom/tinder/discovery/view/DiscoveryTabView;",
        "mainThreadExecutionVerifier",
        "Lcom/tinder/base/concurrency/MainThreadExecutionVerifier;",
        "mainPageRouter",
        "Lcom/tinder/main/router/MainPageRouter;",
        "(Ldagger/Lazy;Lcom/tinder/base/concurrency/MainThreadExecutionVerifier;Lcom/tinder/main/router/MainPageRouter;)V",
        "navigateTo",
        "",
        "discoverySegment",
        "Lcom/tinder/discovery/model/DiscoverySegment;",
        "discovery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/discovery/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/base/b/a;

.field private final c:Lcom/tinder/main/e/a;


# direct methods
.method public constructor <init>(Lb/a;Lcom/tinder/base/b/a;Lcom/tinder/main/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/tinder/discovery/c/b;",
            ">;",
            "Lcom/tinder/base/b/a;",
            "Lcom/tinder/main/e/a;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "lazyTabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadExecutionVerifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainPageRouter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/discovery/b/a;->a:Lb/a;

    iput-object p2, p0, Lcom/tinder/discovery/b/a;->b:Lcom/tinder/base/b/a;

    iput-object p3, p0, Lcom/tinder/discovery/b/a;->c:Lcom/tinder/main/e/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/discovery/model/DiscoverySegment;)V
    .locals 2

    .prologue
    const-string v0, "discoverySegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tinder/discovery/b/a;->b:Lcom/tinder/base/b/a;

    invoke-virtual {v0}, Lcom/tinder/base/b/a;->a()V

    .line 23
    iget-object v0, p0, Lcom/tinder/discovery/b/a;->c:Lcom/tinder/main/e/a;

    sget-object v1, Lcom/tinder/main/model/MainPage;->DISCOVERY:Lcom/tinder/main/model/MainPage;

    invoke-interface {v0, v1}, Lcom/tinder/main/e/a;->a(Lcom/tinder/main/model/MainPage;)V

    .line 24
    iget-object v0, p0, Lcom/tinder/discovery/b/a;->a:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/discovery/c/b;

    invoke-virtual {v0, p1}, Lcom/tinder/discovery/c/b;->setActiveSegment(Lcom/tinder/discovery/model/DiscoverySegment;)V

    .line 25
    return-void
.end method
