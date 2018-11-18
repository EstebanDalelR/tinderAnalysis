.class public final Lcom/tinder/data/j/b/a;
.super Ljava/lang/Object;
.source "PushTokenDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/pushnotifications/repository/PushTokenRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/data/pushnotifications/repository/PushTokenDataRepository;",
        "Lcom/tinder/domain/pushnotifications/repository/PushTokenRepository;",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "dataStore",
        "Lcom/tinder/data/pushnotifications/datastore/PushTokenDataStore;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/pushnotifications/datastore/PushTokenDataStore;)V",
        "registerToken",
        "Lrx/Completable;",
        "token",
        "",
        "unregisterToken",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/api/TinderApi;

.field private final b:Lcom/tinder/data/j/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/j/a/a;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/j/b/a;->a:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/j/b/a;->b:Lcom/tinder/data/j/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/j/b/a;)Lcom/tinder/data/j/a/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/data/j/b/a;->b:Lcom/tinder/data/j/a/a;

    return-object v0
.end method


# virtual methods
.method public registerToken(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/data/j/b/a;->a:Lcom/tinder/api/TinderApi;

    .line 19
    invoke-interface {v0, p1}, Lcom/tinder/api/TinderApi;->registerPushToken(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 20
    new-instance v0, Lcom/tinder/data/j/b/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/j/b/a$a;-><init>(Lcom/tinder/data/j/b/a;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/e;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v1

    .line 21
    new-instance v0, Lcom/tinder/data/j/b/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/j/b/a$b;-><init>(Lcom/tinder/data/j/b/a;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/b;->c(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    const-string v1, "tinderApi\n              \u2026dataStore.deleteToken() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public unregisterToken(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tinder/data/j/b/a;->a:Lcom/tinder/api/TinderApi;

    invoke-interface {v0, p1}, Lcom/tinder/api/TinderApi;->unregisterPush(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 26
    new-instance v0, Lcom/tinder/data/j/b/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/j/b/a$c;-><init>(Lcom/tinder/data/j/b/a;)V

    check-cast v0, Lrx/functions/e;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    const-string v1, "tinderApi.unregisterPush\u2026ataStore.deleteToken() })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
