.class final Lcom/google/android/exoplayer2/text/f/f$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/exoplayer2/text/f/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/text/f/d;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/text/f/d;)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput p1, p0, Lcom/google/android/exoplayer2/text/f/f$b;->a:I

    .line 476
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/f/f$b;->b:Lcom/google/android/exoplayer2/text/f/d;

    .line 477
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/f/f$b;)I
    .locals 2

    .prologue
    .line 481
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/f$b;->a:I

    iget v1, p1, Lcom/google/android/exoplayer2/text/f/f$b;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 469
    check-cast p1, Lcom/google/android/exoplayer2/text/f/f$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/f/f$b;->a(Lcom/google/android/exoplayer2/text/f/f$b;)I

    move-result v0

    return v0
.end method
