.class final Lcom/tinder/data/updates/v$e$1;
.super Ljava/lang/Object;
.source "UpdatesRequestConfigurator.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/v$e;->a(Lcom/tinder/api/model/updates/UpdatesRequestBody;)Lio/reactivex/x;
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
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/updates/UpdatesRequestContext;",
        "updates",
        "Lcom/tinder/api/model/updates/Updates;",
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
.field final synthetic a:Lcom/tinder/api/model/updates/UpdatesRequestBody;


# direct methods
.method constructor <init>(Lcom/tinder/api/model/updates/UpdatesRequestBody;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/v$e$1;->a:Lcom/tinder/api/model/updates/UpdatesRequestBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/updates/Updates;)Lcom/tinder/data/updates/y;
    .locals 3

    .prologue
    const-string v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tinder/data/updates/y;

    iget-object v1, p0, Lcom/tinder/data/updates/v$e$1;->a:Lcom/tinder/api/model/updates/UpdatesRequestBody;

    const-string v2, "updatesRequestBody"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/tinder/data/updates/y;-><init>(Lcom/tinder/api/model/updates/Updates;Lcom/tinder/api/model/updates/UpdatesRequestBody;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/tinder/api/model/updates/Updates;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/v$e$1;->a(Lcom/tinder/api/model/updates/Updates;)Lcom/tinder/data/updates/y;

    move-result-object v0

    return-object v0
.end method
