.class public final Lcom/google/android/exoplayer2/source/c;
.super Ljava/lang/Object;
.source "LoopingMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/e;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/e;)V
    .locals 1

    .prologue
    .line 52
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/e;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/e;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/e;

    .line 66
    iput p2, p0, Lcom/google/android/exoplayer2/source/c;->b:I

    .line 67
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/c;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/source/c;->b:I

    return v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/c;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/google/android/exoplayer2/source/c;->c:I

    return p1
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/d;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/e;

    iget v1, p0, Lcom/google/android/exoplayer2/source/c;->c:I

    rem-int v1, p1, v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/e;->a(ILcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/d;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->a()V

    .line 83
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e;ZLcom/google/android/exoplayer2/source/e$a;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/e;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/source/c$1;

    invoke-direct {v2, p0, p3}, Lcom/google/android/exoplayer2/source/c$1;-><init>(Lcom/google/android/exoplayer2/source/c;Lcom/google/android/exoplayer2/source/e$a;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/e;->a(Lcom/google/android/exoplayer2/e;ZLcom/google/android/exoplayer2/source/e$a;)V

    .line 78
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/d;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/e;->a(Lcom/google/android/exoplayer2/source/d;)V

    .line 93
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->b()V

    .line 98
    return-void
.end method
