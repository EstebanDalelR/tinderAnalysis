.class public Lcom/facebook/ads/internal/h/l;
.super Lcom/facebook/ads/internal/h/d;


# instance fields
.field protected f:Ljava/lang/String;

.field protected g:Lcom/facebook/ads/internal/h/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/internal/h/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/h/h;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/internal/h/d;-><init>(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    iput-object p7, p0, Lcom/facebook/ads/internal/h/l;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/ads/internal/h/l;->g:Lcom/facebook/ads/internal/h/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/h/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h/l;->g:Lcom/facebook/ads/internal/h/h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
