.class final Lcom/tinder/data/updates/v$a;
.super Ljava/lang/Object;
.source "UpdatesRequestConfigurator.kt"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/v;->a(Lcom/tinder/api/model/updates/UpdatesRequestBody;)Lio/reactivex/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lio/reactivex/x",
        "<",
        "Lcom/tinder/api/model/updates/Updates;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/tinder/api/model/updates/Updates;",
        "kotlin.jvm.PlatformType",
        "isBoosting",
        "",
        "boostCursor",
        "",
        "apply",
        "(Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/Single;"
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

.field final synthetic b:Lcom/tinder/api/model/updates/UpdatesRequestBody;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/v;Lcom/tinder/api/model/updates/UpdatesRequestBody;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/v$a;->a:Lcom/tinder/data/updates/v;

    iput-object p2, p0, Lcom/tinder/data/updates/v$a;->b:Lcom/tinder/api/model/updates/UpdatesRequestBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/model/updates/Updates;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "isBoosting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostCursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tinder/data/updates/v$a;->a:Lcom/tinder/data/updates/v;

    invoke-static {v0}, Lcom/tinder/data/updates/v;->a(Lcom/tinder/data/updates/v;)Lcom/tinder/api/TinderApi;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/updates/v$a;->b:Lcom/tinder/api/model/updates/UpdatesRequestBody;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2, p2}, Lcom/tinder/api/TinderApi;->getUpdates(Lcom/tinder/api/model/updates/UpdatesRequestBody;ZLjava/lang/String;)Lrx/i;

    move-result-object v0

    const-string v1, "api.getUpdates(updatesRe\u2026 isBoosting, boostCursor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Single(Lrx/i;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/data/updates/v$a;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
