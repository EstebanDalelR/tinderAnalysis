.class public Lcom/airbnb/lottie/a/b/d;
.super Lcom/airbnb/lottie/a/b/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f",
        "<",
        "Lcom/airbnb/lottie/model/content/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/airbnb/lottie/model/content/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/a/a",
            "<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    iget-object v0, v0, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/c;

    .line 14
    if-nez v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    new-instance v1, Lcom/airbnb/lottie/model/content/c;

    new-array v2, v0, [F

    new-array v0, v0, [I

    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/model/content/c;-><init>([F[I)V

    iput-object v1, p0, Lcom/airbnb/lottie/a/b/d;->b:Lcom/airbnb/lottie/model/content/c;

    .line 16
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/c;->c()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/d;->b(Lcom/airbnb/lottie/a/a;F)Lcom/airbnb/lottie/model/content/c;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/airbnb/lottie/a/a;F)Lcom/airbnb/lottie/model/content/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/a",
            "<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;F)",
            "Lcom/airbnb/lottie/model/content/c;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/d;->b:Lcom/airbnb/lottie/model/content/c;

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/c;

    iget-object v1, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/c;

    invoke-virtual {v2, v0, v1, p2}, Lcom/airbnb/lottie/model/content/c;->a(Lcom/airbnb/lottie/model/content/c;Lcom/airbnb/lottie/model/content/c;F)V

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/d;->b:Lcom/airbnb/lottie/model/content/c;

    return-object v0
.end method