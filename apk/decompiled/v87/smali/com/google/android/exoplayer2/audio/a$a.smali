.class public final Lcom/google/android/exoplayer2/audio/a$a;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Ljava/lang/String;

    .line 61
    iput p2, p0, Lcom/google/android/exoplayer2/audio/a$a;->c:I

    .line 62
    iput p3, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:I

    .line 63
    iput p4, p0, Lcom/google/android/exoplayer2/audio/a$a;->d:I

    .line 64
    iput p5, p0, Lcom/google/android/exoplayer2/audio/a$a;->e:I

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILcom/google/android/exoplayer2/audio/a$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/a$a;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method
