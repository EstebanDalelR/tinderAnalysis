.class public Lcom/tinder/interactors/x;
.super Ljava/lang/Object;
.source "UpdateSchool.java"


# instance fields
.field private final a:Lcom/tinder/api/TinderUserApi;

.field private final b:Lcom/tinder/common/i/k;


# direct methods
.method constructor <init>(Lcom/tinder/api/TinderUserApi;Lcom/tinder/common/i/k;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/interactors/x;->a:Lcom/tinder/api/TinderUserApi;

    .line 23
    iput-object p2, p0, Lcom/tinder/interactors/x;->b:Lcom/tinder/common/i/k;

    .line 24
    return-void
.end method

.method private b(Ljava/util/List;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tinder/api/request/SchoolRequestBody$Factory;

    invoke-direct {v0}, Lcom/tinder/api/request/SchoolRequestBody$Factory;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lcom/tinder/api/request/SchoolRequestBody$Factory;->create(Ljava/util/List;)Lcom/tinder/api/request/SchoolRequestBody;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tinder/interactors/x;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v1, v0}, Lcom/tinder/api/TinderUserApi;->putSchool(Lcom/tinder/api/request/SchoolRequestBody;)Lrx/b;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/interactors/x;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderUserApi;->deleteSchool()Lio/reactivex/a;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/b;

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/tinder/interactors/x;->b(Ljava/util/List;)Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/interactors/x;->b:Lcom/tinder/common/i/k;

    invoke-interface {v2, p1}, Lcom/tinder/common/i/k;->a(Ljava/util/List;)Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 32
    invoke-static {v0}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/interactors/x;->b:Lcom/tinder/common/i/k;

    invoke-interface {v0}, Lcom/tinder/common/i/k;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
