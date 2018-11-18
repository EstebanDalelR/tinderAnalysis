.class Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DelegatingSpliterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator$OfDouble;,
        Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator$OfLong;,
        Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator$OfInt;,
        Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava8/util/Spliterator",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava8/util/Spliterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava8/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/Supplier",
            "<+TT_SP",
            "LITR;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_SP",
            "LITR;"
        }
    .end annotation
.end field


# virtual methods
.method a()Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_SP",
            "LITR;"
        }
    .end annotation

    .prologue
    .line 722
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator;->b:Ljava8/util/Spliterator;

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator;->a:Ljava8/util/function/Supplier;

    invoke-interface {v0}, Ljava8/util/function/Supplier;->N_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator;

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator;->b:Ljava8/util/Spliterator;

    .line 725
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator;->b:Ljava8/util/Spliterator;

    return-object v0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 746
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator;->a()Ljava8/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->a(Ljava8/util/function/Consumer;)V

    .line 747
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 751
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator;->a()Ljava8/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava8/util/Spliterator;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 741
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator;->a()Ljava8/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 756
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator;->a()Ljava8/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava8/util/Spliterator;->c()I

    move-result v0

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 730
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 761
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator;->a()Ljava8/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava8/util/Spliterator;->d()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 766
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator;->a()Ljava8/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava8/util/Spliterator;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_SP",
            "LITR;"
        }
    .end annotation

    .prologue
    .line 736
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator;->a()Ljava8/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava8/util/Spliterator;->f()Ljava8/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator;->a()Ljava8/util/Spliterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
