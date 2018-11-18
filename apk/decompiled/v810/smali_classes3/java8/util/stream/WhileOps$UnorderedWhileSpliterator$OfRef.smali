.class abstract Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;
.super Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;
.source "WhileOps.java"

# interfaces
.implements Ljava8/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;,
        Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator",
        "<TT;",
        "Ljava8/util/Spliterator",
        "<TT;>;>;",
        "Ljava8/util/function/Consumer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final f:Ljava8/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/Predicate",
            "<-TT;>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TT;>;",
            "Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 730
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;)V

    .line 731
    iget-object v0, p2, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->f:Ljava8/util/function/Predicate;

    iput-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->f:Ljava8/util/function/Predicate;

    .line 732
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator;ZLjava8/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TT;>;Z",
            "Ljava8/util/function/Predicate",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 725
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;-><init>(Ljava8/util/Spliterator;Z)V

    .line 726
    iput-object p3, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->f:Ljava8/util/function/Predicate;

    .line 727
    return-void
.end method


# virtual methods
.method public a(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 742
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;Ljava8/util/function/Consumer;)V

    .line 743
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 736
    iget v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->e:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->e:I

    .line 737
    iput-object p1, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->g:Ljava/lang/Object;

    .line 738
    return-void
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 747
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method
