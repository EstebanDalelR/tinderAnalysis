.class public final Lcom/airbnb/lottie/model/a/f$a;
.super Ljava/lang/Object;
.source "AnimatablePointValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/f;
    .locals 4

    .prologue
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->n()F

    move-result v0

    sget-object v1, Lcom/airbnb/lottie/model/j;->a:Lcom/airbnb/lottie/model/j;

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/model/a/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/model/a/m$a;)Lcom/airbnb/lottie/model/a/n;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/n;->a()Lcom/airbnb/lottie/model/a/n$a;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/airbnb/lottie/model/a/f;

    iget-object v2, v0, Lcom/airbnb/lottie/model/a/n$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/model/a/n$a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/airbnb/lottie/model/a/f;-><init>(Ljava/util/List;Landroid/graphics/PointF;Lcom/airbnb/lottie/model/a/f$1;)V

    return-object v1
.end method