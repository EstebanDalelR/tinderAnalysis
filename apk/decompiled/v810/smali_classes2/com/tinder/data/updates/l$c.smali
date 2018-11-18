.class final Lcom/tinder/data/updates/l$c;
.super Ljava/lang/Object;
.source "SyncUpdatesScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/l;->e()Lio/reactivex/x;
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
        "<",
        "Lio/reactivex/z",
        "<+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/tinder/domain/updates/model/UpdateSignal;",
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
.field final synthetic a:Lcom/tinder/data/updates/l;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/l$c;->a:Lcom/tinder/data/updates/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/updates/model/UpdateSignal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/data/updates/l$c;->a:Lcom/tinder/data/updates/l;

    invoke-static {v0}, Lcom/tinder/data/updates/l;->b(Lcom/tinder/data/updates/l;)Lcom/tinder/domain/updates/UpdateSignalRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/updates/l$c;->a:Lcom/tinder/data/updates/l;

    invoke-static {v1}, Lcom/tinder/data/updates/l;->a(Lcom/tinder/data/updates/l;)Lcom/tinder/data/updates/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/data/updates/o;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tinder/domain/updates/UpdateSignalRepository;->loadUpdateSignal(J)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/data/updates/l$c;->a()Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
