.class public final Lcom/google/android/exoplayer2/q$a;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 411
    iget-wide v0, p0, Lcom/google/android/exoplayer2/q$a;->d:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/exoplayer2/q$a;
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/google/android/exoplayer2/q$a;->a:Ljava/lang/Object;

    .line 399
    iput-object p2, p0, Lcom/google/android/exoplayer2/q$a;->b:Ljava/lang/Object;

    .line 400
    iput p3, p0, Lcom/google/android/exoplayer2/q$a;->c:I

    .line 401
    iput-wide p4, p0, Lcom/google/android/exoplayer2/q$a;->d:J

    .line 402
    iput-wide p6, p0, Lcom/google/android/exoplayer2/q$a;->f:J

    .line 403
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/q$a;->e:Z

    .line 404
    return-object p0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 418
    iget-wide v0, p0, Lcom/google/android/exoplayer2/q$a;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 427
    iget-wide v0, p0, Lcom/google/android/exoplayer2/q$a;->f:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
