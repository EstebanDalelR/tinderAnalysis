.class public Lcom/tinder/api/PriorityJsonObjectRequestHeader;
.super Lcom/tinder/api/JsonObjectRequestHeader;
.source "PriorityJsonObjectRequestHeader.java"


# instance fields
.field private mPriority:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request$Priority;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request$Priority;",
            "I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/i$b",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/i$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tinder/api/PriorityJsonObjectRequestHeader;->mPriority:Lcom/android/volley/Request$Priority;

    .line 27
    return-void
.end method


# virtual methods
.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/api/PriorityJsonObjectRequestHeader;->mPriority:Lcom/android/volley/Request$Priority;

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0}, Lcom/tinder/api/JsonObjectRequestHeader;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/api/PriorityJsonObjectRequestHeader;->mPriority:Lcom/android/volley/Request$Priority;

    goto :goto_0
.end method
