.class abstract Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;
.super Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;
.source "WhileOps.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;
.implements Ljava8/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;,
        Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator",
        "<",
        "Ljava/lang/Integer;",
        "Ljava8/util/Spliterator$OfInt;",
        ">;",
        "Ljava8/util/Spliterator$OfInt;",
        "Ljava8/util/function/IntConsumer;"
    }
.end annotation


# instance fields
.field final f:Ljava8/util/function/IntPredicate;

.field g:I


# direct methods
.method constructor <init>(Ljava8/util/Spliterator$OfInt;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;)V
    .locals 1

    .prologue
    .line 845
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;)V

    .line 846
    iget-object v0, p2, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->f:Ljava8/util/function/IntPredicate;

    iput-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->f:Ljava8/util/function/IntPredicate;

    .line 847
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator$OfInt;ZLjava8/util/function/IntPredicate;)V
    .locals 0

    .prologue
    .line 840
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;-><init>(Ljava8/util/Spliterator;Z)V

    .line 841
    iput-object p3, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->f:Ljava8/util/function/IntPredicate;

    .line 842
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 851
    iget v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->e:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->e:I

    .line 852
    iput p1, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->g:I

    .line 853
    return-void
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 872
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;Ljava8/util/function/Consumer;)V

    .line 873
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 835
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->b(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/IntConsumer;)V
    .locals 0

    .prologue
    .line 862
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/IntConsumer;)V

    .line 863
    return-void
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 867
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 857
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 835
    invoke-super {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->f()Ljava8/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfInt;

    return-object v0
.end method
