.class final Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;
.super Ljava/lang/Object;
.source "FlowableV2ToObservableV1.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;->a:Lorg/b/b;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;-><init>(Lrx/l;)V

    .line 37
    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 38
    invoke-virtual {p1, v0}, Lrx/l;->setProducer(Lrx/g;)V

    .line 40
    iget-object v1, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;->a:Lorg/b/b;

    invoke-interface {v1, v0}, Lorg/b/b;->a(Lorg/b/c;)V

    .line 41
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;->a(Lrx/l;)V

    return-void
.end method
