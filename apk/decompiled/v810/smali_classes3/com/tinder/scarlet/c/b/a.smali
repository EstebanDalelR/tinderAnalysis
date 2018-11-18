.class public final Lcom/tinder/scarlet/c/b/a;
.super Ljava/lang/Object;
.source "FlowableStreamAdapter.kt"

# interfaces
.implements Lcom/tinder/scarlet/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tinder/scarlet/k",
        "<TT;",
        "Lio/reactivex/f",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/scarlet/streamadapter/rxjava2/FlowableStreamAdapter;",
        "T",
        "Lcom/tinder/scarlet/StreamAdapter;",
        "Lio/reactivex/Flowable;",
        "()V",
        "adapt",
        "stream",
        "Lcom/tinder/scarlet/Stream;",
        "scarlet-stream-adapter-rxjava2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tinder/scarlet/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/c/b/a;->b(Lcom/tinder/scarlet/j;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tinder/scarlet/j;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/scarlet/j",
            "<TT;>;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lorg/b/b;

    invoke-static {p1}, Lio/reactivex/f;->a(Lorg/b/b;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "Flowable.fromPublisher(stream)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
