.class Lcom/tinder/managers/cj$1;
.super Lcom/tinder/model/DefaultObserver;
.source "UserMetaManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/cj;->a(Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Lcom/tinder/model/UserMeta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/i$b;

.field final synthetic b:Lcom/android/volley/i$a;

.field final synthetic c:Lcom/tinder/managers/cj;


# direct methods
.method constructor <init>(Lcom/tinder/managers/cj;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tinder/managers/cj$1;->c:Lcom/tinder/managers/cj;

    iput-object p2, p0, Lcom/tinder/managers/cj$1;->a:Lcom/android/volley/i$b;

    iput-object p3, p0, Lcom/tinder/managers/cj$1;->b:Lcom/android/volley/i$a;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/UserMeta;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/managers/cj$1;->c:Lcom/tinder/managers/cj;

    invoke-static {v0}, Lcom/tinder/managers/cj;->a(Lcom/tinder/managers/cj;)Lcom/tinder/k/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/k/c/a;->a(Lcom/tinder/model/UserMeta;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/managers/cj$1;->a:Lcom/android/volley/i$b;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tinder/managers/cj$1;->a:Lcom/android/volley/i$b;

    invoke-interface {v0, p1}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tinder/model/DefaultObserver;->onError(Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/managers/cj$1;->b:Lcom/android/volley/i$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tinder/managers/cj$1;->b:Lcom/android/volley/i$a;

    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/android/volley/i$a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 85
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/tinder/model/UserMeta;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/cj$1;->a(Lcom/tinder/model/UserMeta;)V

    return-void
.end method
