.class public Lcom/tinder/api/ManagerNetwork;
.super Ljava/lang/Object;
.source "ManagerNetwork.java"


# instance fields
.field private final mRequestQueue:Lcom/android/volley/h;


# direct methods
.method public constructor <init>(Lcom/android/volley/h;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/api/ManagerNetwork;->mRequestQueue:Lcom/android/volley/h;

    .line 19
    return-void
.end method


# virtual methods
.method public addRequest(Lcom/android/volley/Request;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/api/ManagerNetwork;->mRequestQueue:Lcom/android/volley/h;

    invoke-virtual {v0, p1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 23
    return-void
.end method

.method public cancelRequestsWithTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/api/ManagerNetwork;->mRequestQueue:Lcom/android/volley/h;

    invoke-virtual {v0, p1}, Lcom/android/volley/h;->a(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
