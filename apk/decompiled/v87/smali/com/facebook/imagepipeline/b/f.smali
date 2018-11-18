.class public abstract Lcom/facebook/imagepipeline/b/f;
.super Ljava/lang/Object;
.source "PlatformBitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/b/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/b/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/b/f$a;)V
    .locals 1

    .prologue
    .line 779
    sget-object v0, Lcom/facebook/imagepipeline/b/f;->a:Lcom/facebook/imagepipeline/b/f$a;

    if-nez v0, :cond_0

    .line 780
    sput-object p1, Lcom/facebook/imagepipeline/b/f;->a:Lcom/facebook/imagepipeline/b/f$a;

    .line 782
    :cond_0
    return-void
.end method
