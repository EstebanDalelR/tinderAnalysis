.class Lcom/google/android/exoplayer2/source/a$1;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e;[Lcom/google/android/exoplayer2/extractor/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/b$a;Lcom/google/android/exoplayer2/source/e$a;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a$1;->a:Lcom/google/android/exoplayer2/source/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$1;->a:Lcom/google/android/exoplayer2/source/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/a;->a(Lcom/google/android/exoplayer2/source/a;)V

    .line 128
    return-void
.end method
