.class public Lcom/facebook/imagepipeline/producers/ao;
.super Lcom/facebook/imagepipeline/producers/z;
.source "QualifiedResourceFetchProducer.java"


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;)V

    .line 36
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ao;->a:Landroid/content/ContentResolver;

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/h/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ao;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 44
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/ao;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/h/d;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
