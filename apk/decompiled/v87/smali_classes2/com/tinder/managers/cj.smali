.class public Lcom/tinder/managers/cj;
.super Ljava/lang/Object;
.source "UserMetaManagerImpl.java"

# interfaces
.implements Lcom/tinder/managers/ci;


# instance fields
.field private final a:Lcom/tinder/domain/meta/usecase/FetchMeta;

.field private final b:Lcom/tinder/k/d/a;

.field private final c:Lcom/tinder/k/c/a;

.field private final d:Lcom/tinder/k/e/a;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/meta/usecase/FetchMeta;Lcom/tinder/k/d/a;Lcom/tinder/k/c/a;Lcom/tinder/k/e/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/managers/cj;->a:Lcom/tinder/domain/meta/usecase/FetchMeta;

    .line 35
    iput-object p2, p0, Lcom/tinder/managers/cj;->b:Lcom/tinder/k/d/a;

    .line 36
    iput-object p3, p0, Lcom/tinder/managers/cj;->c:Lcom/tinder/k/c/a;

    .line 37
    iput-object p4, p0, Lcom/tinder/managers/cj;->d:Lcom/tinder/k/e/a;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/cj;)Lcom/tinder/k/c/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/managers/cj;->c:Lcom/tinder/k/c/a;

    return-object v0
.end method

.method static final synthetic a(Lrx/Emitter;Lcom/tinder/model/UserMeta;)V
    .locals 0

    .prologue
    .line 96
    invoke-interface {p0, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 97
    invoke-interface {p0}, Lrx/Emitter;->onCompleted()V

    .line 98
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/managers/cj;->c:Lcom/tinder/k/c/a;

    invoke-virtual {v0}, Lcom/tinder/k/c/a;->b()V

    .line 43
    iget-object v0, p0, Lcom/tinder/managers/cj;->d:Lcom/tinder/k/e/a;

    invoke-virtual {v0}, Lcom/tinder/k/e/a;->b()V

    .line 44
    return-void
.end method

.method a(Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i$b",
            "<",
            "Lcom/tinder/model/UserMeta;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/managers/cj;->d:Lcom/tinder/k/e/a;

    invoke-virtual {v0}, Lcom/tinder/k/e/a;->a()V

    .line 64
    iget-object v0, p0, Lcom/tinder/managers/cj;->a:Lcom/tinder/domain/meta/usecase/FetchMeta;

    invoke-virtual {v0}, Lcom/tinder/domain/meta/usecase/FetchMeta;->execute()Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/managers/ck;->a:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 65
    iget-object v0, p0, Lcom/tinder/managers/cj;->b:Lcom/tinder/k/d/a;

    .line 66
    invoke-virtual {v0}, Lcom/tinder/k/d/a;->execute()Lrx/e;

    move-result-object v0

    .line 67
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 68
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/cj$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/managers/cj$1;-><init>(Lcom/tinder/managers/cj;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 69
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    .line 87
    return-void
.end method

.method public a(Lcom/tinder/model/InstagramDataSet;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/managers/cj;->c:Lcom/tinder/k/c/a;

    invoke-virtual {v0}, Lcom/tinder/k/c/a;->a()Lcom/tinder/model/UserMeta;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iput-object p1, v0, Lcom/tinder/model/UserMeta;->instagramDataSet:Lcom/tinder/model/InstagramDataSet;

    .line 52
    :cond_0
    return-void
.end method

.method final synthetic a(Lrx/Emitter;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/tinder/managers/cm;

    invoke-direct {v0, p1}, Lcom/tinder/managers/cm;-><init>(Lrx/Emitter;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/tinder/managers/cn;->a(Lrx/Emitter;)Lcom/android/volley/i$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/managers/cj;->a(Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-void
.end method

.method public b()Lcom/tinder/model/UserMeta;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/managers/cj;->c:Lcom/tinder/k/c/a;

    invoke-virtual {v0}, Lcom/tinder/k/c/a;->a()Lcom/tinder/model/UserMeta;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, v0}, Lcom/tinder/managers/cj;->a(Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 106
    return-void
.end method

.method public d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/UserMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/tinder/managers/cl;

    invoke-direct {v0, p0}, Lcom/tinder/managers/cl;-><init>(Lcom/tinder/managers/cj;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
