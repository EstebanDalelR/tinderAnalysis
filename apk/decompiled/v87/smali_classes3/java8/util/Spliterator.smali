.class public interface abstract Ljava8/util/Spliterator;
.super Ljava/lang/Object;
.source "Spliterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/Spliterator$OfDouble;,
        Ljava8/util/Spliterator$OfLong;,
        Ljava8/util/Spliterator$OfInt;,
        Ljava8/util/Spliterator$OfPrimitive;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava8/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract b(Ljava8/util/function/Consumer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract c_(I)Z
.end method

.method public abstract d()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation
.end method
