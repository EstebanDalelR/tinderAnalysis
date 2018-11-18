.class final Lcom/tinder/reactions/b/a$e;
.super Ljava/lang/Object;
.source "GrandGesturePresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/b/a;->e()V
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
        "Ljava/util/Set",
        "<+",
        "Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "grandGestureNavigationItems",
        "",
        "Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;",
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
.field final synthetic a:Lcom/tinder/reactions/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/b/a$e;->a:Lcom/tinder/reactions/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/reactions/b/a$e;->a:Lcom/tinder/reactions/b/a;

    invoke-static {v0}, Lcom/tinder/reactions/b/a;->a(Lcom/tinder/reactions/b/a;)Lcom/tinder/reactions/gestures/c/e;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/c/e;->a(I)V

    .line 213
    iget-object v0, p0, Lcom/tinder/reactions/b/a$e;->a:Lcom/tinder/reactions/b/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/b/a;->a()Lcom/tinder/chat/b/j;

    move-result-object v0

    const-string v1, "grandGestureNavigationItems"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tinder/chat/b/j;->setGrandGestures(Ljava/util/Set;)V

    .line 214
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/b/a$e;->a(Ljava/util/Set;)V

    return-void
.end method
