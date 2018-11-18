.class Lcom/facebook/imagepipeline/producers/ae$a$a;
.super Lcom/facebook/imagepipeline/producers/b;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ae$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ae$a;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ae$a;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ae$a$a;->a:Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ae$a;Lcom/facebook/imagepipeline/producers/ae$1;)V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ae$a$a;-><init>(Lcom/facebook/imagepipeline/producers/ae$a;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a$a;->a:Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Lcom/facebook/imagepipeline/producers/ae$a$a;)V

    .line 512
    return-void
.end method

.method protected a(F)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a$a;->a:Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Lcom/facebook/imagepipeline/producers/ae$a$a;F)V

    .line 517
    return-void
.end method

.method protected a(Ljava/io/Closeable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 501
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a$a;->a:Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Lcom/facebook/imagepipeline/producers/ae$a$a;Ljava/io/Closeable;I)V

    .line 502
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 498
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ae$a$a;->a(Ljava/io/Closeable;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a$a;->a:Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Lcom/facebook/imagepipeline/producers/ae$a$a;Ljava/lang/Throwable;)V

    .line 507
    return-void
.end method
