.class Lcom/facebook/ads/internal/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/adapters/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/h;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/ads/internal/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/h$1;->b:Lcom/facebook/ads/internal/h;

    iput-object p2, p0, Lcom/facebook/ads/internal/h$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/y;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/adapters/y;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/adapters/y;)V
    .locals 0

    return-void
.end method