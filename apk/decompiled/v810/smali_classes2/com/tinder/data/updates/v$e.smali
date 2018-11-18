.class final Lcom/tinder/data/updates/v$e;
.super Ljava/lang/Object;
.source "UpdatesRequestConfigurator.kt"

# interfaces
.implements Lio/reactivex/b/h;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h",
        "<TT;",
        "Lio/reactivex/z",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/tinder/data/updates/UpdatesRequestContext;",
        "kotlin.jvm.PlatformType",
        "updatesRequestBody",
        "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
        "apply"
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


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/v;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/v$e;->a:Lcom/tinder/data/updates/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/updates/UpdatesRequestBody;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/data/updates/y;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "updatesRequestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tinder/data/updates/v$e;->a:Lcom/tinder/data/updates/v;

    invoke-static {v0, p1}, Lcom/tinder/data/updates/v;->a(Lcom/tinder/data/updates/v;Lcom/tinder/api/model/updates/UpdatesRequestBody;)Lio/reactivex/x;

    move-result-object v1

    new-instance v0, Lcom/tinder/data/updates/v$e$1;

    invoke-direct {v0, p1}, Lcom/tinder/data/updates/v$e$1;-><init>(Lcom/tinder/api/model/updates/UpdatesRequestBody;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/tinder/api/model/updates/UpdatesRequestBody;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/v$e;->a(Lcom/tinder/api/model/updates/UpdatesRequestBody;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
