.class public Lcom/tinder/settings/e/b;
.super Ljava/lang/Object;
.source "SettingsRepositoryImpl.java"

# interfaces
.implements Lcom/tinder/settings/e/a;


# instance fields
.field private final a:Lcom/tinder/api/TinderApiClient;

.field private final b:Lcom/google/gson/Gson;

.field private final c:Lcom/tinder/core/experiment/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tinder/api/TinderApiClient;Lcom/google/gson/Gson;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/settings/e/b;->a:Lcom/tinder/api/TinderApiClient;

    .line 26
    iput-object p2, p0, Lcom/tinder/settings/e/b;->b:Lcom/google/gson/Gson;

    .line 27
    iput-object p3, p0, Lcom/tinder/settings/e/b;->c:Lcom/tinder/core/experiment/a;

    .line 28
    return-void
.end method

.method static final synthetic a(Lretrofit2/Response;)Lrx/e;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p1}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tinder/settings/e/b;->b:Lcom/google/gson/Gson;

    new-instance v1, Lcom/tinder/settings/e/b$1;

    invoke-direct {v1, p0}, Lcom/tinder/settings/e/b$1;-><init>(Lcom/tinder/settings/e/b;)V

    .line 52
    invoke-virtual {v1}, Lcom/tinder/settings/e/b$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 53
    const-string v1, "gender_options"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/settings/e/b;->d:Ljava/util/List;

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/tinder/settings/e/b;->d:Ljava/util/List;

    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/e/b;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Lcom/tinder/settings/model/b;)Lrx/b;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/settings/e/b;->a:Lcom/tinder/api/TinderApiClient;

    .line 33
    invoke-interface {v0, p1}, Lcom/tinder/api/TinderApiClient;->saveGender(Lcom/tinder/settings/model/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/e/c;->a:Lrx/functions/e;

    .line 34
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/settings/e/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/settings/e/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tinder/settings/e/b;->d:Ljava/util/List;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/e/b;->c:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/tinder/settings/e/d;

    invoke-direct {v1, p0, v0}, Lcom/tinder/settings/e/d;-><init>(Lcom/tinder/settings/e/b;Ljava/lang/String;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method
