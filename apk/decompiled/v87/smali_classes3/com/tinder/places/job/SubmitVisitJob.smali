.class public final Lcom/tinder/places/job/SubmitVisitJob;
.super Lcom/firebase/jobdispatcher/r;
.source "SubmitVisitJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/job/SubmitVisitJob$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/places/job/SubmitVisitJob;",
        "Lcom/firebase/jobdispatcher/JobService;",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "placesDebugLogger",
        "Lcom/tinder/places/logging/PlacesDebugLogger;",
        "getPlacesDebugLogger",
        "()Lcom/tinder/places/logging/PlacesDebugLogger;",
        "setPlacesDebugLogger",
        "(Lcom/tinder/places/logging/PlacesDebugLogger;)V",
        "subscription",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "setSubscription",
        "(Lrx/Subscription;)V",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "getTinderApi",
        "()Lcom/tinder/api/TinderApi;",
        "setTinderApi",
        "(Lcom/tinder/api/TinderApi;)V",
        "onStartJob",
        "",
        "job",
        "Lcom/firebase/jobdispatcher/JobParameters;",
        "onStopJob",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final d:Lcom/tinder/places/job/SubmitVisitJob$a;


# instance fields
.field public a:Lcom/tinder/api/TinderApi;

.field public b:Lcom/google/gson/e;

.field public c:Lcom/tinder/places/c/a;

.field private e:Lrx/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/places/job/SubmitVisitJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/places/job/SubmitVisitJob$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/places/job/SubmitVisitJob;->d:Lcom/tinder/places/job/SubmitVisitJob$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/places/c/a;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/places/job/SubmitVisitJob;->c:Lcom/tinder/places/c/a;

    if-nez v0, :cond_0

    const-string v1, "placesDebugLogger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/firebase/jobdispatcher/q;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/tinder/places/job/SubmitVisitJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/places/job/SubmitVisitJob;)V

    .line 35
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bundle\'s extras were null for job "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Cancelling Job."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tinder/places/job/SubmitVisitJob;->c:Lcom/tinder/places/c/a;

    if-nez v0, :cond_1

    const-string v2, "placesDebugLogger"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bundle\'s extras were null for job "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Cancelling Job."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/places/c/a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tinder/places/job/SubmitVisitJob;->b:Lcom/google/gson/e;

    if-nez v1, :cond_3

    const-string v2, "gson"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    const-string v2, "VISIT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    .line 44
    iget-object v1, p0, Lcom/tinder/places/job/SubmitVisitJob;->a:Lcom/tinder/api/TinderApi;

    if-nez v1, :cond_4

    const-string v2, "tinderApi"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1, v0}, Lcom/tinder/api/TinderApi;->submitPlacesVisit(Lcom/tinder/api/model/places/request/PlacesVisitRequest;)Lrx/b;

    move-result-object v1

    .line 45
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 46
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v3

    .line 47
    new-instance v1, Lcom/tinder/places/job/SubmitVisitJob$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/tinder/places/job/SubmitVisitJob$b;-><init>(Lcom/tinder/places/job/SubmitVisitJob;Lcom/firebase/jobdispatcher/q;Lcom/tinder/api/model/places/request/PlacesVisitRequest;)V

    check-cast v1, Lrx/functions/a;

    .line 50
    new-instance v2, Lcom/tinder/places/job/SubmitVisitJob$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/tinder/places/job/SubmitVisitJob$c;-><init>(Lcom/tinder/places/job/SubmitVisitJob;Lcom/tinder/api/model/places/request/PlacesVisitRequest;Lcom/firebase/jobdispatcher/q;)V

    move-object v0, v2

    check-cast v0, Lrx/functions/b;

    .line 47
    invoke-virtual {v3, v1, v0}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/job/SubmitVisitJob;->e:Lrx/m;

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/firebase/jobdispatcher/q;)Z
    .locals 1

    .prologue
    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/places/job/SubmitVisitJob;->e:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 62
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
