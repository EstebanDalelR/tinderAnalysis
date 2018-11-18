.class public final Lcom/tinder/recsgrid/i;
.super Ljava/lang/Object;
.source "ViewPagerBlockTouchInterceptor.kt"

# interfaces
.implements Lcom/tinder/recs/view/RecCardView$OnTouchEventInterceptedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/recsgrid/ViewPagerBlockTouchInterceptor;",
        "Lcom/tinder/recs/view/RecCardView$OnTouchEventInterceptedListener;",
        "viewPager",
        "Landroid/support/v4/view/ViewPager;",
        "(Landroid/support/v4/view/ViewPager;)V",
        "onTouchEventIntercepted",
        "",
        "view",
        "Landroid/view/View;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "recs-grid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recsgrid/i;->a:Landroid/support/v4/view/ViewPager;

    return-void
.end method


# virtual methods
.method public onTouchEventIntercepted(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tinder/recsgrid/i;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    :cond_0
    return v1
.end method
