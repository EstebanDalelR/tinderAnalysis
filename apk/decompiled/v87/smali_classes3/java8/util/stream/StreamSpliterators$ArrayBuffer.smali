.class abstract Ljava8/util/stream/StreamSpliterators$ArrayBuffer;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ArrayBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;,
        Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfLong;,
        Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfInt;,
        Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;,
        Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfRef;
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1998
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1921
    const/4 v0, 0x0

    iput v0, p0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer;->a:I

    .line 1922
    return-void
.end method
