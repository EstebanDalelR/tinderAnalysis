.class public final Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$d;
.super Ljava/lang/Object;
.source "GrandGestureNavigationView.kt"

# interfaces
.implements Lcom/tinder/reactions/navigation/view/c$a;


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tinder/reactions/navigation/view/GrandGestureNavigationView$setupViewPager$1",
        "Lcom/tinder/reactions/navigation/view/ScrollListenerViewPagerInterface$OnScrollChangeListener;",
        "(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)V",
        "onScrollChange",
        "",
        "v",
        "Landroid/view/View;",
        "scrollX",
        "",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
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
    .line 162
    iput-object p1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$d;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$d;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-static {v0}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->e(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)I

    move-result v1

    sub-int v2, p2, p4

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->a(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;I)V

    .line 171
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$d;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-static {v0}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->e(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)I

    move-result v0

    int-to-float v0, v0

    .line 172
    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$d;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-static {v1}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->f(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$d;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-static {v1}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->g(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 174
    float-to-int v1, v0

    .line 176
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$d;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-static {v0}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->g(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->b(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;I)V

    .line 178
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$d;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-static {v0}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->c(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$d;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->b(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;Z)V

    .line 180
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$d;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    sget v2, Lcom/tinder/a$a;->gesturesTabRecyclerView:I

    invoke-virtual {v0, v2}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 181
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$d;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-static {v0, v3}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->b(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;Z)V

    .line 183
    :cond_0
    return-void
.end method
