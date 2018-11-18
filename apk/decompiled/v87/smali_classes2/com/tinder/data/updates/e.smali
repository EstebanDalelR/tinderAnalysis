.class public final Lcom/tinder/data/updates/e;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0002J\u0006\u0010\r\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
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
        "Lrx/Completable;",
        "updatesRequestContext",
        "Lcom/tinder/data/updates/UpdatesRequestContext;",
        "requestFromUpdates",
        "Lrx/Single;",
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
.field private final a:Lcom/tinder/data/updates/m;

.field private final b:Lcom/tinder/data/updates/s;


# direct methods
.method public constructor <init>(Lcom/tinder/data/updates/m;Lcom/tinder/data/updates/s;)V
    .locals 1

    .prologue
    const-string v0, "requestConfigurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/e;->a:Lcom/tinder/data/updates/m;

    iput-object p2, p0, Lcom/tinder/data/updates/e;->b:Lcom/tinder/data/updates/s;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/e;Lcom/tinder/data/updates/r;)Lrx/b;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tinder/data/updates/e;->a(Lcom/tinder/data/updates/r;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/data/updates/r;)Lrx/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/data/updates/e;->b:Lcom/tinder/data/updates/s;

    invoke-virtual {v0, p1}, Lcom/tinder/data/updates/s;->a(Lcom/tinder/data/updates/r;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/updates/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/data/updates/e;->a:Lcom/tinder/data/updates/m;

    invoke-virtual {v0}, Lcom/tinder/data/updates/m;->a()Lrx/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/b;
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/data/updates/e;->b()Lrx/i;

    move-result-object v2

    new-instance v0, Lcom/tinder/data/updates/SyncUpdates$sync$1;

    check-cast p0, Lcom/tinder/data/updates/e;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/SyncUpdates$sync$1;-><init>(Lcom/tinder/data/updates/e;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/updates/f;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/f;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    const-string v1, "requestFromUpdates().fla\u2026s::handleUpdatesResponse)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
