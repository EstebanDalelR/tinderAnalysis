.class public final Lcom/tinder/apprating/f/c;
.super Ljava/lang/Object;
.source "SendFeedback.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/apprating/f/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/apprating/f/c$a;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0017\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/apprating/usecase/SendFeedback;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/apprating/usecase/SendFeedback$Request;",
        "tinderUserApi",
        "Lcom/tinder/api/TinderUserApi;",
        "connectivityInteractor",
        "Lcom/tinder/interactors/ConnectivityInteractor;",
        "(Lcom/tinder/api/TinderUserApi;Lcom/tinder/interactors/ConnectivityInteractor;)V",
        "execute",
        "Lrx/Completable;",
        "request",
        "Request",
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
.field private final a:Lcom/tinder/api/TinderUserApi;

.field private final b:Lcom/tinder/interactors/c;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderUserApi;Lcom/tinder/interactors/c;)V
    .locals 1

    .prologue
    const-string v0, "tinderUserApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/apprating/f/c;->a:Lcom/tinder/api/TinderUserApi;

    iput-object p2, p0, Lcom/tinder/apprating/f/c;->b:Lcom/tinder/interactors/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/apprating/f/c$a;)Lrx/b;
    .locals 8

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/tinder/api/request/FeedbackRequestBody;

    .line 22
    iget-object v1, p0, Lcom/tinder/apprating/f/c;->b:Lcom/tinder/interactors/c;

    invoke-virtual {v1}, Lcom/tinder/interactors/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v1, "connectivityInteractor.dataProvider"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/tinder/utils/w;->c()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DeviceUtils.getModel()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/tinder/utils/w;->b()Ljava/lang/String;

    move-result-object v4

    const-string v1, "DeviceUtils.getManufacturer()"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/tinder/utils/w;->d()Ljava/lang/String;

    move-result-object v5

    const-string v1, "DeviceUtils.getOsVersion()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Ljava/lang/String;

    move-result-object v6

    const-string v1, "ManagerApp.getAppVersion()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/tinder/apprating/f/c$a;->a()I

    move-result v7

    .line 28
    invoke-virtual {p1}, Lcom/tinder/apprating/f/c$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/tinder/api/request/FeedbackRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    iget-object v1, p0, Lcom/tinder/apprating/f/c;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v1, v0}, Lcom/tinder/api/TinderUserApi;->sendUserFeedback(Lcom/tinder/api/request/FeedbackRequestBody;)Lrx/b;

    move-result-object v0

    const-string v1, "tinderUserApi.sendUserFe\u2026back(feedbackRequestBody)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/apprating/f/c$a;

    invoke-virtual {p0, p1}, Lcom/tinder/apprating/f/c;->a(Lcom/tinder/apprating/f/c$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
