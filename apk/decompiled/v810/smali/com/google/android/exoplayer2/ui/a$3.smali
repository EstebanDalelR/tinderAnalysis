.class Lcom/google/android/exoplayer2/ui/a$3;
.super Ljava/lang/Object;
.source "PlaybackControlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/a;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a$3;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$3;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 265
    return-void
.end method
