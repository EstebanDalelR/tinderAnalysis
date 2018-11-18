.class final Lcom/tinder/data/updates/g$a;
.super Ljava/lang/Object;
.source "PollUpdateSignalRepository.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/g;->loadUpdateSignal(J)Lio/reactivex/x;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "pollInterval",
        "Lcom/tinder/domain/updates/model/PollInterval;",
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
.field final synthetic a:Lcom/tinder/data/updates/g;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/g$a;->a:Lcom/tinder/data/updates/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/updates/model/PollInterval;)Lio/reactivex/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/updates/model/PollInterval;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "pollInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/tinder/domain/updates/model/PollInterval;->getStandardMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/tinder/data/updates/g$a;->a:Lcom/tinder/data/updates/g;

    invoke-static {v3}, Lcom/tinder/data/updates/g;->a(Lcom/tinder/data/updates/g;)Lio/reactivex/w;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/x;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/updates/model/PollInterval;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/g$a;->a(Lcom/tinder/domain/updates/model/PollInterval;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
