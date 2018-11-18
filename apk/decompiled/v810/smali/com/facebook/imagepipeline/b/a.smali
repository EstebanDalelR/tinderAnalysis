.class public Lcom/facebook/imagepipeline/b/a;
.super Lcom/facebook/imagepipeline/b/f;
.source "ArtBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/f;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/a;->a:Lcom/facebook/imagepipeline/memory/c;

    .line 33
    return-void
.end method
