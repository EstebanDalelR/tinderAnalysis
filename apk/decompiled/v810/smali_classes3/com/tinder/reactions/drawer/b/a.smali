.class public final Lcom/tinder/reactions/drawer/b/a;
.super Ljava/lang/Object;
.source "DrawerPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/presenter/DrawerPresenter;",
        "",
        "matchId",
        "",
        "grandGestureCloseEventDispatcher",
        "Lcom/tinder/reactions/analytics/GrandGestureCloseEventDispatcher;",
        "(Ljava/lang/String;Lcom/tinder/reactions/analytics/GrandGestureCloseEventDispatcher;)V",
        "handleTapCloseClicked",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/reactions/analytics/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinder/reactions/analytics/g;)V
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grandGestureCloseEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/drawer/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/reactions/drawer/b/a;->b:Lcom/tinder/reactions/analytics/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/reactions/drawer/b/a;->b:Lcom/tinder/reactions/analytics/g;

    new-instance v1, Lcom/tinder/reactions/analytics/g$a;

    .line 18
    iget-object v2, p0, Lcom/tinder/reactions/drawer/b/a;->a:Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/tinder/reactions/analytics/model/GestureDrawerInteractMethod;->TAP:Lcom/tinder/reactions/analytics/model/GestureDrawerInteractMethod;

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/tinder/reactions/analytics/g$a;-><init>(Ljava/lang/String;Lcom/tinder/reactions/analytics/model/GestureDrawerInteractMethod;)V

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/analytics/g;->a(Lcom/tinder/reactions/analytics/g$a;)V

    .line 20
    return-void
.end method
