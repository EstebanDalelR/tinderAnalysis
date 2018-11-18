.class public Lcom/airbnb/lottie/a/b/l;
.super Lcom/airbnb/lottie/a/b/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/a",
        "<",
        "Lcom/airbnb/lottie/model/content/h;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/airbnb/lottie/model/content/h;

.field private final c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a",
            "<",
            "Lcom/airbnb/lottie/model/content/h;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v0, Lcom/airbnb/lottie/model/content/h;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/content/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/l;->b:Lcom/airbnb/lottie/model/content/h;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/l;->c:Landroid/graphics/Path;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/l;->b(Lcom/airbnb/lottie/a/a;F)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/airbnb/lottie/a/a;F)Landroid/graphics/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/a",
            "<",
            "Lcom/airbnb/lottie/model/content/h;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/h;

    .line 21
    iget-object v1, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/h;

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/l;->b:Lcom/airbnb/lottie/model/content/h;

    invoke-virtual {v2, v0, v1, p2}, Lcom/airbnb/lottie/model/content/h;->a(Lcom/airbnb/lottie/model/content/h;Lcom/airbnb/lottie/model/content/h;F)V

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/l;->b:Lcom/airbnb/lottie/model/content/h;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/l;->c:Landroid/graphics/Path;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/model/content/h;Landroid/graphics/Path;)V

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/l;->c:Landroid/graphics/Path;

    return-object v0
.end method
