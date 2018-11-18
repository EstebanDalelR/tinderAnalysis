.class public final Lcom/tinder/reactions/drawer/view/DrawerContainer;
.super Landroid/support/v7/widget/CardView;
.source "DrawerContainer.kt"

# interfaces
.implements Lcom/tinder/reactions/drawer/view/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/view/DrawerContainer;",
        "Landroid/support/v7/widget/CardView;",
        "Lcom/tinder/reactions/drawer/view/AnimatorTouchInterface;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "interceptor",
        "Lcom/tinder/reactions/drawer/view/OnTouchInterceptor;",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "setTouchInterceptor",
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
.field private a:Lcom/tinder/reactions/drawer/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Lcom/tinder/reactions/drawer/view/DrawerContainer$a;

    invoke-direct {v0}, Lcom/tinder/reactions/drawer/view/DrawerContainer$a;-><init>()V

    check-cast v0, Lcom/tinder/reactions/drawer/view/c;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/view/DrawerContainer;->a:Lcom/tinder/reactions/drawer/view/c;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/reactions/drawer/view/DrawerContainer;->a:Lcom/tinder/reactions/drawer/view/c;

    invoke-interface {v0, p1}, Lcom/tinder/reactions/drawer/view/c;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/CardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public setTouchInterceptor(Lcom/tinder/reactions/drawer/view/c;)V
    .locals 1

    .prologue
    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tinder/reactions/drawer/view/DrawerContainer;->a:Lcom/tinder/reactions/drawer/view/c;

    .line 24
    return-void
.end method
