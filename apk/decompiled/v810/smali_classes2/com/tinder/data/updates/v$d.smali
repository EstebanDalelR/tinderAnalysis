.class final Lcom/tinder/data/updates/v$d;
.super Ljava/lang/Object;
.source "UpdatesRequestConfigurator.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/v;->a(Lcom/tinder/domain/updates/model/UpdateSignal;)Lio/reactivex/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/updates/v;

.field final synthetic b:Lcom/tinder/domain/updates/model/UpdateSignal;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/v;Lcom/tinder/domain/updates/model/UpdateSignal;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/v$d;->a:Lcom/tinder/data/updates/v;

    iput-object p2, p0, Lcom/tinder/data/updates/v$d;->b:Lcom/tinder/domain/updates/model/UpdateSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/api/model/updates/UpdatesRequestBody;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/data/updates/v$d;->a:Lcom/tinder/data/updates/v;

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lcom/tinder/data/updates/v$d;->b:Lcom/tinder/domain/updates/model/UpdateSignal;

    .line 40
    invoke-static {v0, v1, v2}, Lcom/tinder/data/updates/v;->a(Lcom/tinder/data/updates/v;Lorg/joda/time/DateTime;Lcom/tinder/domain/updates/model/UpdateSignal;)Lcom/tinder/api/model/updates/UpdatesRequestBody;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tinder/data/updates/v$d;->a()Lcom/tinder/api/model/updates/UpdatesRequestBody;

    move-result-object v0

    return-object v0
.end method
