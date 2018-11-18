.class Lcom/facebook/imagepipeline/d/i$1;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"

# interfaces
.implements Lcom/facebook/common/internal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/i;-><init>(Lcom/facebook/imagepipeline/d/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/i",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/d/i;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/i;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/i$1;->a:Lcom/facebook/imagepipeline/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/i$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
