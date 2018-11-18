.class public final Lcom/google/android/m4b/maps/bs/e$c;
.super Ljava/lang/Object;
.source "GenericDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/m4b/maps/bs/e$d;

.field public final b:[B

.field public final c:I

.field public final d:[B


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bs/e$d;I[B)V
    .locals 2

    .prologue
    .line 1380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1381
    array-length v0, p3

    const v1, 0xffffff

    if-le v0, v1, :cond_0

    .line 1382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1384
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bs/e$c;->a:Lcom/google/android/m4b/maps/bs/e$d;

    .line 1385
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bs/e$d;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e$c;->b:[B

    .line 1386
    iput p2, p0, Lcom/google/android/m4b/maps/bs/e$c;->c:I

    .line 1387
    iput-object p3, p0, Lcom/google/android/m4b/maps/bs/e$c;->d:[B

    .line 1388
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bs/e$d;I[BB)V
    .locals 0

    .prologue
    .line 1369
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bs/e$c;-><init>(Lcom/google/android/m4b/maps/bs/e$d;I[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bs/e$d;[B)V
    .locals 1

    .prologue
    .line 1377
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/m4b/maps/bs/e$c;-><init>(Lcom/google/android/m4b/maps/bs/e$d;I[B)V

    .line 1378
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bs/e$d;[BB)V
    .locals 0

    .prologue
    .line 1369
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bs/e$c;-><init>(Lcom/google/android/m4b/maps/bs/e$d;[B)V

    return-void
.end method
