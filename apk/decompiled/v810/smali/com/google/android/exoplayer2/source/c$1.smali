.class Lcom/google/android/exoplayer2/source/c$1;
.super Ljava/lang/Object;
.source "LoopingMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/e;ZLcom/google/android/exoplayer2/source/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/e$a;

.field final synthetic b:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/c;Lcom/google/android/exoplayer2/source/e$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$1;->b:Lcom/google/android/exoplayer2/source/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$1;->a:Lcom/google/android/exoplayer2/source/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$1;->b:Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c;I)I

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$1;->a:Lcom/google/android/exoplayer2/source/e$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/c$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c$1;->b:Lcom/google/android/exoplayer2/source/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/source/c$a;-><init>(Lcom/google/android/exoplayer2/q;I)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/q;Ljava/lang/Object;)V

    .line 76
    return-void
.end method
