.class public Lcom/facebook/imagepipeline/d/k;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/facebook/imagepipeline/d/k;->a:I

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/k;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/facebook/imagepipeline/d/k;->a:I

    return v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/d/k$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/d/k$1;-><init>(Lcom/facebook/imagepipeline/d/k;Ljava/lang/Runnable;)V

    .line 45
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v1
.end method
