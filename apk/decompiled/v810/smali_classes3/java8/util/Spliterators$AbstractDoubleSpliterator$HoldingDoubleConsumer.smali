.class final Ljava8/util/Spliterators$AbstractDoubleSpliterator$HoldingDoubleConsumer;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava8/util/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators$AbstractDoubleSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HoldingDoubleConsumer"
.end annotation


# instance fields
.field a:D


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .prologue
    .line 2631
    iput-wide p1, p0, Ljava8/util/Spliterators$AbstractDoubleSpliterator$HoldingDoubleConsumer;->a:D

    .line 2632
    return-void
.end method
