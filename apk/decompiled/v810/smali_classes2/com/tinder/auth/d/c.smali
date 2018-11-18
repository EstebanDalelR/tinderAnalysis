.class public final Lcom/tinder/auth/d/c;
.super Ljava/lang/Object;
.source "Logout.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/model/auth/LogoutFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/auth/usecase/Logout;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/model/auth/LogoutFrom;",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "(Lcom/tinder/api/TinderApi;)V",
        "execute",
        "Lrx/Completable;",
        "logoutFrom",
        "invalidateTokenOnApi",
        "Tinder_release"
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


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/d/c;->a:Lcom/tinder/api/TinderApi;

    return-void
.end method

.method private final a()Lrx/b;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/auth/d/c;->a:Lcom/tinder/api/TinderApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderApi;->logout()Lrx/b;

    move-result-object v0

    const-string v1, "tinderApi.logout()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/model/auth/LogoutFrom;)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "logoutFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/tinder/auth/d/c;->a()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/model/auth/LogoutFrom;

    invoke-virtual {p0, p1}, Lcom/tinder/auth/d/c;->a(Lcom/tinder/model/auth/LogoutFrom;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
