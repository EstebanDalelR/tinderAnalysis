.class public final Lcom/tinder/data/updates/i;
.super Ljava/lang/Object;
.source "SyncUpdates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/data/updates/SyncUpdates;",
        "",
        "requestConfigurator",
        "Lcom/tinder/data/updates/UpdatesRequestConfigurator;",
        "responseHandler",
        "Lcom/tinder/data/updates/UpdatesResponseHandler;",
        "(Lcom/tinder/data/updates/UpdatesRequestConfigurator;Lcom/tinder/data/updates/UpdatesResponseHandler;)V",
        "handleUpdatesResponse",
        "Lio/reactivex/Completable;",
        "updatesRequestContext",
        "Lcom/tinder/data/updates/UpdatesRequestContext;",
        "requestFromUpdates",
        "Lio/reactivex/Single;",
        "updateSignal",
        "Lcom/tinder/domain/updates/model/UpdateSignal;",
        "sync",
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
.field private final a:Lcom/tinder/data/updates/v;

.field private final b:Lcom/tinder/data/updates/z;


# direct methods
.method public constructor <init>(Lcom/tinder/data/updates/v;Lcom/tinder/data/updates/z;)V
    .locals 1

    .prologue
    const-string v0, "requestConfigurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/i;->a:Lcom/tinder/data/updates/v;

    iput-object p2, p0, Lcom/tinder/data/updates/i;->b:Lcom/tinder/data/updates/z;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/i;Lcom/tinder/data/updates/y;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tinder/data/updates/i;->a(Lcom/tinder/data/updates/y;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/data/updates/y;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/data/updates/i;->b:Lcom/tinder/data/updates/z;

    invoke-virtual {v0, p1}, Lcom/tinder/data/updates/z;->a(Lcom/tinder/data/updates/y;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/tinder/domain/updates/model/UpdateSignal;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/updates/model/UpdateSignal;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/data/updates/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/data/updates/i;->a:Lcom/tinder/data/updates/v;

    invoke-virtual {v0, p1}, Lcom/tinder/data/updates/v;->a(Lcom/tinder/domain/updates/model/UpdateSignal;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/updates/model/UpdateSignal;)Lio/reactivex/a;
    .locals 3

    .prologue
    const-string v0, "updateSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/data/updates/i;->b(Lcom/tinder/domain/updates/model/UpdateSignal;)Lio/reactivex/x;

    move-result-object v2

    new-instance v0, Lcom/tinder/data/updates/SyncUpdates$sync$1;

    check-cast p0, Lcom/tinder/data/updates/i;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/SyncUpdates$sync$1;-><init>(Lcom/tinder/data/updates/i;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/updates/j;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/j;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/x;->c(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "requestFromUpdates(updat\u2026(::handleUpdatesResponse)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
