.class public final Lcom/google/android/exoplayer2/h$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/q;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/exoplayer2/h$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/q;Ljava/lang/Object;Lcom/google/android/exoplayer2/h$b;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/h$d;->a:Lcom/google/android/exoplayer2/q;

    .line 82
    iput-object p2, p0, Lcom/google/android/exoplayer2/h$d;->b:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lcom/google/android/exoplayer2/h$d;->c:Lcom/google/android/exoplayer2/h$b;

    .line 84
    iput p4, p0, Lcom/google/android/exoplayer2/h$d;->d:I

    .line 85
    return-void
.end method
