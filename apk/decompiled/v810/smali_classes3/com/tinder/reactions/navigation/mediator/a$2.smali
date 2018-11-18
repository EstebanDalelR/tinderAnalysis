.class final Lcom/tinder/reactions/navigation/mediator/a$2;
.super Ljava/lang/Object;
.source "GrandGestureNavigationMediator.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/navigation/mediator/a;-><init>(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;Lcom/tinder/reactions/drawer/view/d;)V
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
        "<TT;",
        "Lrx/e",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$Event;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Lkotlin/Unit;)Lrx/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/navigation/mediator/a;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/navigation/mediator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/navigation/mediator/a$2;->a:Lcom/tinder/reactions/navigation/mediator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/i;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/i;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/reactions/navigation/mediator/a$2;->a:Lcom/tinder/reactions/navigation/mediator/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/navigation/mediator/a;->b()Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->observe()Lrx/e;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/tinder/reactions/common/c/a;->a:Lcom/tinder/reactions/common/c/a;

    iget-object v0, p0, Lcom/tinder/reactions/navigation/mediator/a$2;->a:Lcom/tinder/reactions/navigation/mediator/a;

    invoke-static {v0}, Lcom/tinder/reactions/navigation/mediator/a;->b(Lcom/tinder/reactions/navigation/mediator/a;)Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tinder/reactions/common/c/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lkotlin/i;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/navigation/mediator/a$2;->a(Lkotlin/i;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
