.class final Lcom/tinder/data/updates/z$m$1;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/z$m;->a(Lio/reactivex/a;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/updates/z$m;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/z$m;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/z$m$1;->a:Lcom/tinder/data/updates/z$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tinder/data/updates/z$m$1;->a:Lcom/tinder/data/updates/z$m;

    iget-object v0, v0, Lcom/tinder/data/updates/z$m;->a:Lcom/tinder/data/updates/z;

    invoke-static {v0}, Lcom/tinder/data/updates/z;->h(Lcom/tinder/data/updates/z;)Lcom/tinder/data/database/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/data/database/h;->b()V

    .line 227
    iget-object v0, p0, Lcom/tinder/data/updates/z$m$1;->a:Lcom/tinder/data/updates/z$m;

    iget-object v0, v0, Lcom/tinder/data/updates/z$m;->a:Lcom/tinder/data/updates/z;

    invoke-static {v0}, Lcom/tinder/data/updates/z;->a(Lcom/tinder/data/updates/z;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;->COMPLETED:Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;

    .line 227
    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 230
    return-void
.end method
