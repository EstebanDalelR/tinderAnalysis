.class Lcom/facebook/ads/internal/view/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/u$2;->a:Lcom/facebook/ads/internal/view/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u$2;->a:Lcom/facebook/ads/internal/view/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/u;->b(Lcom/facebook/ads/internal/view/u;)Lcom/facebook/ads/internal/h/r;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/c/a/t;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/c/a/t;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/h/r;->a(Lcom/facebook/ads/internal/h/q;)V

    const/4 v0, 0x0

    return v0
.end method
