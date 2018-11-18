.class final Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$a;
.super Ljava/lang/Object;
.source "GrandGestureNavigationView.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->setupTabs(Ljava/util/Set;)V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$a;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$a;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    sget v1, Lcom/tinder/a$a;->gesturesTabRecyclerView:I

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "position"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 137
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$a;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->a(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;Z)V

    .line 138
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$a;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->getPresenter()Lcom/tinder/reactions/navigation/c/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/navigation/c/d;->a(I)V

    .line 139
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
