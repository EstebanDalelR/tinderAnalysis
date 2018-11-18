.class final Lcom/tinder/data/updates/z$c;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/z;->a(Lcom/tinder/data/updates/y;)Lio/reactivex/a;
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

.field final synthetic b:Lcom/tinder/data/updates/y;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/z;Lcom/tinder/data/updates/y;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/z$c;->a:Lcom/tinder/data/updates/z;

    iput-object p2, p0, Lcom/tinder/data/updates/z$c;->b:Lcom/tinder/data/updates/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/data/updates/z$c;->a:Lcom/tinder/data/updates/z;

    invoke-static {v0}, Lcom/tinder/data/updates/z;->b(Lcom/tinder/data/updates/z;)Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;

    .line 91
    iget-object v2, p0, Lcom/tinder/data/updates/z$c;->b:Lcom/tinder/data/updates/y;

    invoke-virtual {v2}, Lcom/tinder/data/updates/y;->b()Z

    move-result v2

    .line 90
    invoke-direct {v1, v2}, Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;-><init>(Z)V

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
