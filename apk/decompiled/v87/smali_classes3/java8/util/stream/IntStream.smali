.class public interface abstract Ljava8/util/stream/IntStream;
.super Ljava/lang/Object;
.source "IntStream.java"

# interfaces
.implements Ljava8/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/IntStream$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/util/stream/BaseStream",
        "<",
        "Ljava/lang/Integer;",
        "Ljava8/util/stream/IntStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava8/util/function/IntFunction;)Ljava8/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/function/IntFunction",
            "<+TU;>;)",
            "Ljava8/util/stream/Stream",
            "<TU;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava8/util/function/IntConsumer;)V
.end method

.method public abstract j()Ljava8/util/stream/IntStream;
.end method
