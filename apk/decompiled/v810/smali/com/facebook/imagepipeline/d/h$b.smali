.class public Lcom/facebook/imagepipeline/d/h$b;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/h$b;->a:Z

    .line 329
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/d/h$1;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/h$b;->a:Z

    return v0
.end method
