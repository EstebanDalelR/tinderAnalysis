.class public Lcom/facebook/imagepipeline/producers/as;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ak",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ak",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/at;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/at;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ak;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/as;->a:Lcom/facebook/imagepipeline/producers/ak;

    .line 28
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/as;->b:Lcom/facebook/imagepipeline/producers/at;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/as;)Lcom/facebook/imagepipeline/producers/ak;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/as;->a:Lcom/facebook/imagepipeline/producers/ak;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/as;)Lcom/facebook/imagepipeline/producers/at;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/as;->b:Lcom/facebook/imagepipeline/producers/at;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v3

    .line 34
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v5

    .line 35
    new-instance v0, Lcom/facebook/imagepipeline/producers/as$1;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v1, p0

    move-object v2, p1

    move-object v6, v3

    move-object v7, v5

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/as$1;-><init>(Lcom/facebook/imagepipeline/producers/as;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 54
    new-instance v1, Lcom/facebook/imagepipeline/producers/as$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/as$2;-><init>(Lcom/facebook/imagepipeline/producers/as;Lcom/facebook/imagepipeline/producers/ar;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/producers/am;)V

    .line 62
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/as;->b:Lcom/facebook/imagepipeline/producers/at;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/at;->a(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
