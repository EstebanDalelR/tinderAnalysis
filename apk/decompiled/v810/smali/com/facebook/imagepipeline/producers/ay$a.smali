.class Lcom/facebook/imagepipeline/producers/ay$a;
.super Lcom/facebook/imagepipeline/producers/n;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ay;

.field private final b:Lcom/facebook/imagepipeline/producers/al;

.field private c:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ay;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ay$a;->a:Lcom/facebook/imagepipeline/producers/ay;

    .line 66
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 67
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ay$a;->b:Lcom/facebook/imagepipeline/producers/al;

    .line 68
    sget-object v0, Lcom/facebook/common/util/TriState;->c:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$a;->c:Lcom/facebook/common/util/TriState;

    .line 69
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/h/d;I)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->c:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 75
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ay;->a(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$a;->c:Lcom/facebook/common/util/TriState;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->b:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ay$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ay$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->a:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$a;->a:Lcom/facebook/imagepipeline/producers/ay;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ay$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ay$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/ay;->a(Lcom/facebook/imagepipeline/producers/ay;Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ay$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ay$a;->a(Lcom/facebook/imagepipeline/h/d;I)V

    return-void
.end method
