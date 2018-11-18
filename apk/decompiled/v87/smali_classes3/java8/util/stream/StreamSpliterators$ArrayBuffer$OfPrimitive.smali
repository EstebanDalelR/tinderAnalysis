.class abstract Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
.super Ljava8/util/stream/StreamSpliterators$ArrayBuffer;
.source "StreamSpliterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$ArrayBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/StreamSpliterators$ArrayBuffer;"
    }
.end annotation


# instance fields
.field c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1945
    invoke-direct {p0}, Ljava8/util/stream/StreamSpliterators$ArrayBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1950
    const/4 v0, 0x0

    iput v0, p0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;->c:I

    .line 1951
    return-void
.end method

.method abstract a(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;J)V"
        }
    .end annotation
.end method
