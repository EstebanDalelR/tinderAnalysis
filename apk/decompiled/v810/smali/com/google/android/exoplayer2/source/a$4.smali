.class Lcom/google/android/exoplayer2/source/a$4;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/a;->b(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/exoplayer2/source/a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/a;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a$4;->b:Lcom/google/android/exoplayer2/source/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a$4;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$4;->b:Lcom/google/android/exoplayer2/source/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/a;->e(Lcom/google/android/exoplayer2/source/a;)Lcom/google/android/exoplayer2/source/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a$4;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/b$a;->a(Ljava/io/IOException;)V

    .line 547
    return-void
.end method
