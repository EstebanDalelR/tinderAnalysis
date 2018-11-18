.class public final Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$e;
.super Ljava/lang/Object;
.source "GrandGestureNavigationView.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->b(Ljava/util/Set;Lcom/tinder/reactions/gestures/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/tinder/reactions/navigation/view/GrandGestureNavigationView$setupViewPager$2",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)V",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field final synthetic a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$e;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$e;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->getPresenter()Lcom/tinder/reactions/navigation/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/navigation/c/d;->c(I)V

    .line 198
    return-void
.end method
