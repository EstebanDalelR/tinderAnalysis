.class Lcom/facebook/ads/MediaViewVideoRenderer$6;
.super Lcom/facebook/ads/internal/view/c/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/MediaViewVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/MediaViewVideoRenderer;


# direct methods
.method constructor <init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer$6;->a:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/h/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/u;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer$6;->a(Lcom/facebook/ads/internal/view/c/a/u;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/u;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer$6;->a:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onVolumeChanged()V

    return-void
.end method