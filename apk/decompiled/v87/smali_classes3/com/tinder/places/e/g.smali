.class public final Lcom/tinder/places/e/g;
.super Ljava/lang/Object;
.source "SubmitVisit.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/api/model/places/request/PlacesVisitRequest;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/places/usecase/SubmitVisit;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/api/model/places/request/PlacesVisitRequest;",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "firebaseJobDispatcher",
        "Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;",
        "placesDebugLogger",
        "Lcom/tinder/places/logging/PlacesDebugLogger;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/tinder/api/TinderApi;Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;Lcom/tinder/places/logging/PlacesDebugLogger;Lcom/google/gson/Gson;)V",
        "execute",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "request",
        "scheduleJob",
        "throwable",
        "",
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

.field private final b:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

.field private final c:Lcom/tinder/places/c/a;

.field private final d:Lcom/google/gson/e;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;Lcom/tinder/places/c/a;Lcom/google/gson/e;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseJobDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesDebugLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/e/g;->a:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/places/e/g;->b:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    iput-object p3, p0, Lcom/tinder/places/e/g;->c:Lcom/tinder/places/c/a;

    iput-object p4, p0, Lcom/tinder/places/e/g;->d:Lcom/google/gson/e;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/e/g;)Lcom/tinder/places/c/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/places/e/g;->c:Lcom/tinder/places/c/a;

    return-object v0
.end method

.method private final a(Lcom/tinder/api/model/places/request/PlacesVisitRequest;Ljava/lang/Throwable;)Lrx/b;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/places/e/g$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/places/e/g$c;-><init>(Lcom/tinder/places/e/g;Lcom/tinder/api/model/places/request/PlacesVisitRequest;Ljava/lang/Throwable;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026rite(throwable)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/places/e/g;Lcom/tinder/api/model/places/request/PlacesVisitRequest;Ljava/lang/Throwable;)Lrx/b;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tinder/places/e/g;->a(Lcom/tinder/api/model/places/request/PlacesVisitRequest;Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/places/e/g;)Lcom/google/gson/e;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/places/e/g;->d:Lcom/google/gson/e;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/places/e/g;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/places/e/g;->b:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/places/request/PlacesVisitRequest;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/places/e/g;->a:Lcom/tinder/api/TinderApi;

    invoke-interface {v0, p1}, Lcom/tinder/api/TinderApi;->submitPlacesVisit(Lcom/tinder/api/model/places/request/PlacesVisitRequest;)Lrx/b;

    move-result-object v1

    .line 33
    new-instance v0, Lcom/tinder/places/e/g$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/e/g$a;-><init>(Lcom/tinder/places/e/g;Lcom/tinder/api/model/places/request/PlacesVisitRequest;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/tinder/places/e/g$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/e/g$b;-><init>(Lcom/tinder/places/e/g;Lcom/tinder/api/model/places/request/PlacesVisitRequest;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    invoke-virtual {p0, p1}, Lcom/tinder/places/e/g;->a(Lcom/tinder/api/model/places/request/PlacesVisitRequest;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
