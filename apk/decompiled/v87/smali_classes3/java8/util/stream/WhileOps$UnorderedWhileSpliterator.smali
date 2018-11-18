.class abstract Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;
.super Ljava/lang/Object;
.source "WhileOps.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "UnorderedWhileSpliterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;,
        Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;,
        Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;,
        Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;
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
.field final a:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_SP",
            "LITR;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Z

.field e:I


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            "Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator",
            "<TT;TT_SP",
            "LITR;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->d:Z

    .line 681
    iput-object p1, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->a:Ljava8/util/Spliterator;

    .line 682
    iget-boolean v0, p2, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->b:Z

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->b:Z

    .line 683
    iget-object v0, p2, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 684
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->d:Z

    .line 675
    iput-object p1, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->a:Ljava8/util/Spliterator;

    .line 676
    iput-boolean p2, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->b:Z

    .line 677
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 678
    return-void
.end method


# virtual methods
.method abstract a(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            ")TT_SP",
            "LITR;"
        }
    .end annotation
.end method

.method a()Z
    .locals 1

    .prologue
    .line 715
    iget v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->a:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->a:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->c()I

    move-result v0

    and-int/lit16 v0, v0, -0x4041

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
    .line 704
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->a:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->d()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 699
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_SP",
            "LITR;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 710
    iget-boolean v1, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->b:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 711
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->a(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v0

    :cond_0
    return-object v0

    .line 710
    :cond_1
    iget-object v1, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;->a:Ljava8/util/Spliterator;

    invoke-interface {v1}, Ljava8/util/Spliterator;->f()Ljava8/util/Spliterator;

    move-result-object v1

    goto :goto_0
.end method
