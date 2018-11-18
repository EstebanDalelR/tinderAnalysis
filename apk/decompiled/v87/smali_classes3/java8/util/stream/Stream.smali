.class public interface abstract Ljava8/util/stream/Stream;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava8/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/Stream$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/stream/BaseStream",
        "<TT;",
        "Ljava8/util/stream/Stream",
        "<TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava8/util/stream/Collector;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/Collector",
            "<-TT;TA;TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract a(J)Ljava8/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava8/util/stream/Stream",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Comparator;)Ljava8/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Ljava8/util/stream/Stream",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/function/Function",
            "<-TT;+TR;>;)",
            "Ljava8/util/stream/Stream",
            "<TR;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava8/util/function/Predicate;)Ljava8/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Predicate",
            "<-TT;>;)",
            "Ljava8/util/stream/Stream",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava8/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract j()Ljava8/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract k()J
.end method
