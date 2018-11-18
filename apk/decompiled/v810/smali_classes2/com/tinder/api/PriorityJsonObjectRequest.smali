.class public Lcom/tinder/api/PriorityJsonObjectRequest;
.super Lcom/android/volley/a/f;
.source "PriorityJsonObjectRequest.java"


# instance fields
.field private mPriority:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/i$b",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/volley/a/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/api/PriorityJsonObjectRequest;->mPriority:Lcom/android/volley/Request$Priority;

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0}, Lcom/android/volley/a/f;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/api/PriorityJsonObjectRequest;->mPriority:Lcom/android/volley/Request$Priority;

    goto :goto_0
.end method

.method public setPriority(Lcom/android/volley/Request$Priority;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tinder/api/PriorityJsonObjectRequest;->mPriority:Lcom/android/volley/Request$Priority;

    .line 37
    return-void
.end method
