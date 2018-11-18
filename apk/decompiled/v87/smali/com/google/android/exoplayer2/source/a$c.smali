.class final Lcom/google/android/exoplayer2/source/a$c;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/a;I)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a$c;->a:Lcom/google/android/exoplayer2/source/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput p2, p0, Lcom/google/android/exoplayer2/source/a$c;->b:I

    .line 558
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/a$c;)I
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lcom/google/android/exoplayer2/source/a$c;->b:I

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/a/e;Z)I
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$c;->a:Lcom/google/android/exoplayer2/source/a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/a$c;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a;->a(ILcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/a/e;Z)I

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$c;->a:Lcom/google/android/exoplayer2/source/a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/a$c;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/a;->a(IJ)V

    .line 579
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$c;->a:Lcom/google/android/exoplayer2/source/a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/a$c;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$c;->a:Lcom/google/android/exoplayer2/source/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a;->h()V

    .line 568
    return-void
.end method
