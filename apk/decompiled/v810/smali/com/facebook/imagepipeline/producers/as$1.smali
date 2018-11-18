.class Lcom/facebook/imagepipeline/producers/as$1;
.super Lcom/facebook/imagepipeline/producers/ar;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/as;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/ar",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/producers/an;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/k;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/al;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/as;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/as;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/as$1;->f:Lcom/facebook/imagepipeline/producers/as;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/as$1;->b:Lcom/facebook/imagepipeline/producers/an;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/as$1;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/as$1;->d:Lcom/facebook/imagepipeline/producers/k;

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/as$1;->e:Lcom/facebook/imagepipeline/producers/al;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/ar;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/as$1;->b:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/as$1;->c:Ljava/lang/String;

    const-string v2, "BackgroundThreadHandoffProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/as$1;->f:Lcom/facebook/imagepipeline/producers/as;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/as;->a(Lcom/facebook/imagepipeline/producers/as;)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/as$1;->d:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/as$1;->e:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 44
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 47
    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
