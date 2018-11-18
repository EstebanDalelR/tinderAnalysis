.class Lcom/facebook/imagepipeline/producers/ap$a$1;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ap$a;-><init>(Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ap;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ap$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ap$a;Lcom/facebook/imagepipeline/producers/ap;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ap$a$1;->b:Lcom/facebook/imagepipeline/producers/ap$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ap$a$1;->a:Lcom/facebook/imagepipeline/producers/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/h/d;I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a$1;->b:Lcom/facebook/imagepipeline/producers/ap$a;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ap$a;->a(Lcom/facebook/imagepipeline/producers/ap$a;Lcom/facebook/imagepipeline/h/d;I)V

    .line 101
    return-void
.end method
