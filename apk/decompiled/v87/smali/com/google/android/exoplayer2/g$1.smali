.class Lcom/google/android/exoplayer2/g$1;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/g;-><init>([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/g;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/g;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/g$1;->a:Lcom/google/android/exoplayer2/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/g$1;->a:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->a(Landroid/os/Message;)V

    .line 100
    return-void
.end method
