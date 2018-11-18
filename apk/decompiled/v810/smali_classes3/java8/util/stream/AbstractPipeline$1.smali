.class Ljava8/util/stream/AbstractPipeline$1;
.super Ljava/lang/Object;
.source "AbstractPipeline.java"

# interfaces
.implements Ljava8/util/stream/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/AbstractPipeline;->a(Ljava8/util/function/Consumer;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/util/stream/Sink",
        "<TE_OUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/Consumer;

.field final synthetic b:Ljava8/util/stream/AbstractPipeline;


# direct methods
.method constructor <init>(Ljava8/util/stream/AbstractPipeline;Ljava8/util/function/Consumer;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Ljava8/util/stream/AbstractPipeline$1;->b:Ljava8/util/stream/AbstractPipeline;

    iput-object p2, p0, Ljava8/util/stream/AbstractPipeline$1;->a:Ljava8/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L_()V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 559
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 560
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 551
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 552
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 555
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 556
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE_OUT;)V"
        }
    .end annotation

    .prologue
    .line 537
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline$1;->a:Ljava8/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 538
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return v0
.end method
