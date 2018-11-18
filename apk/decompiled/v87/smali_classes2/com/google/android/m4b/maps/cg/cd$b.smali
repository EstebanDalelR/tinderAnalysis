.class final Lcom/google/android/m4b/maps/cg/cd$b;
.super Ljava/lang/Object;
.source "UsageLogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public a:I

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lcom/google/android/m4b/maps/cg/cd$b;->b:J

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/cd$b;->a:I

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cg/cd$b;)J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/google/android/m4b/maps/cg/cd$b;->b:J

    return-wide v0
.end method
