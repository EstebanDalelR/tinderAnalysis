.class Lcom/facebook/ads/internal/view/c/b/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c/b/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/i$2;->a:Lcom/facebook/ads/internal/view/c/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/i$2;->a:Lcom/facebook/ads/internal/view/c/b/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/i;->a(Lcom/facebook/ads/internal/view/c/b/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SkipPlugin"

    const-string v1, "User clicked skip before the ads is allowed to skip."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/i$2;->a:Lcom/facebook/ads/internal/view/c/b/i;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/i;->getVideoView()Lcom/facebook/ads/internal/view/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/i$2;->a:Lcom/facebook/ads/internal/view/c/b/i;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/i;->getVideoView()Lcom/facebook/ads/internal/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/u;->g()V

    goto :goto_0
.end method