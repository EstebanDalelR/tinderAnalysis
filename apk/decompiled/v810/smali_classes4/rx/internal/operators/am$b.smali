.class final Lrx/internal/operators/am$b;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/am",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lrx/internal/operators/am;

    invoke-direct {v0}, Lrx/internal/operators/am;-><init>()V

    sput-object v0, Lrx/internal/operators/am$b;->a:Lrx/internal/operators/am;

    return-void
.end method
