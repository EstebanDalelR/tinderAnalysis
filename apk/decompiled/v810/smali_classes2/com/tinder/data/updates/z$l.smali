.class final Lcom/tinder/data/updates/z$l;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/z;->a(Lcom/tinder/api/model/updates/Updates$PollInterval;)Lio/reactivex/a;
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
.field final synthetic a:Lcom/tinder/data/updates/z;

.field final synthetic b:Lcom/tinder/api/model/updates/Updates$PollInterval;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/z;Lcom/tinder/api/model/updates/Updates$PollInterval;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/z$l;->a:Lcom/tinder/data/updates/z;

    iput-object p2, p0, Lcom/tinder/data/updates/z$l;->b:Lcom/tinder/api/model/updates/Updates$PollInterval;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tinder/data/updates/z$l;->b:Lcom/tinder/api/model/updates/Updates$PollInterval;

    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/tinder/data/updates/z$l;->a:Lcom/tinder/data/updates/z;

    invoke-static {v1}, Lcom/tinder/data/updates/z;->f(Lcom/tinder/data/updates/z;)Lcom/tinder/data/updates/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/data/updates/a/a;->a(Lcom/tinder/api/model/updates/Updates$PollInterval;)Lcom/tinder/domain/updates/model/PollInterval;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tinder/data/updates/z$l;->a:Lcom/tinder/data/updates/z;

    invoke-static {v1}, Lcom/tinder/data/updates/z;->g(Lcom/tinder/data/updates/z;)Lcom/tinder/domain/updates/PollIntervalRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tinder/domain/updates/PollIntervalRepository;->updatePollInterval(Lcom/tinder/domain/updates/model/PollInterval;)V

    .line 202
    :cond_0
    return-void
.end method
