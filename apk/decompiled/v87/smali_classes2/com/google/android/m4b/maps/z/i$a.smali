.class final Lcom/google/android/m4b/maps/z/i$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "LongAddables.java"

# interfaces
.implements Lcom/google/android/m4b/maps/z/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/i$a;->getAndIncrement()J

    .line 63
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/z/i$a;->getAndAdd(J)J

    .line 68
    return-void
.end method
