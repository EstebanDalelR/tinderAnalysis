.class Lcom/facebook/ads/internal/view/y$3;
.super Lcom/facebook/ads/internal/view/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/y;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/y;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/y$3;->a:Lcom/facebook/ads/internal/view/y;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/h/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/y$3;->a(Lcom/facebook/ads/internal/view/c/a/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/y$3;->a:Lcom/facebook/ads/internal/view/y;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/y;->a(Lcom/facebook/ads/internal/view/y;)Lcom/facebook/ads/internal/view/d$a;

    move-result-object v0

    const-string v1, "videoInterstitalEvent"

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/h/q;)V

    return-void
.end method