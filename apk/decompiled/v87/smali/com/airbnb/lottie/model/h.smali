.class public final Lcom/airbnb/lottie/model/h;
.super Lcom/airbnb/lottie/model/b;
.source "JsonCompositionLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/b",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/airbnb/lottie/h;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/h;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/model/b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/model/h;->a:Landroid/content/res/Resources;

    .line 17
    iput-object p2, p0, Lcom/airbnb/lottie/model/h;->b:Lcom/airbnb/lottie/h;

    .line 18
    return-void
.end method


# virtual methods
.method protected varargs a([Lorg/json/JSONObject;)Lcom/airbnb/lottie/e;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/h;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/airbnb/lottie/e;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/h;->b:Lcom/airbnb/lottie/h;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/h;->a(Lcom/airbnb/lottie/e;)V

    .line 26
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/h;->a([Lorg/json/JSONObject;)Lcom/airbnb/lottie/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/h;->a(Lcom/airbnb/lottie/e;)V

    return-void
.end method
