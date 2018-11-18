.class public final Lcom/google/android/exoplayer2/h$b;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public volatile c:J

.field public volatile d:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/google/android/exoplayer2/h$b;->a:I

    .line 59
    iput-wide p2, p0, Lcom/google/android/exoplayer2/h$b;->b:J

    .line 60
    iput-wide p2, p0, Lcom/google/android/exoplayer2/h$b;->c:J

    .line 61
    iput-wide p2, p0, Lcom/google/android/exoplayer2/h$b;->d:J

    .line 62
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/h$b;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/h$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h$b;->b:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    .line 66
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h$b;->c:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/h$b;->c:J

    .line 67
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h$b;->d:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/h$b;->d:J

    .line 68
    return-object v0
.end method
