.class final Lcom/tinder/data/updates/h$f;
.super Ljava/lang/Object;
.source "PushUpdateSignalRepository.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/h;->c()Lio/reactivex/f;
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
        "Lorg/b/b",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Ljava/lang/Long;)Lio/reactivex/Flowable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/updates/h;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/h$f;->a:Lcom/tinder/data/updates/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lio/reactivex/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/f",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/tinder/data/updates/h$f;->a:Lcom/tinder/data/updates/h;

    invoke-static {v3}, Lcom/tinder/data/updates/h;->c(Lcom/tinder/data/updates/h;)Lio/reactivex/w;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/h$f;->a(Ljava/lang/Long;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
