.class public final Lcom/tinder/scarlet/d/a;
.super Ljava/lang/Object;
.source "FlowableStream.kt"

# interfaces
.implements Lcom/tinder/scarlet/j;
.implements Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tinder/scarlet/j",
        "<TT;>;",
        "Lorg/b/b",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0010B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016J9\u0010\u000b\u001a\u00020\u000c2.\u0010\r\u001a*\u0012\u000e\u0008\u0000\u0012\n \u000f*\u0004\u0018\u00018\u00008\u0000 \u000f*\u0014\u0012\u000e\u0008\u0000\u0012\n \u000f*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u000e0\u000eH\u0096\u0001R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/scarlet/utils/FlowableStream;",
        "T",
        "Lcom/tinder/scarlet/Stream;",
        "Lorg/reactivestreams/Publisher;",
        "flowable",
        "Lio/reactivex/Flowable;",
        "(Lio/reactivex/Flowable;)V",
        "start",
        "Lcom/tinder/scarlet/Stream$Disposable;",
        "observer",
        "Lcom/tinder/scarlet/Stream$Observer;",
        "subscribe",
        "",
        "p0",
        "Lorg/reactivestreams/Subscriber;",
        "kotlin.jvm.PlatformType",
        "FlowableStreamDisposable",
        "scarlet-core-internal"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "flowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/d/a;->a:Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method public a(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/scarlet/d/a;->a:Lio/reactivex/f;

    invoke-virtual {v0, p1}, Lio/reactivex/f;->a(Lorg/b/c;)V

    return-void
.end method
