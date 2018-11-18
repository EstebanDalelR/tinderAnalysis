.class final Lrx/internal/operators/ah$a;
.super Ljava/lang/Object;
.source "OperatorDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ah",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lrx/internal/operators/ah;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/ah;-><init>(Lrx/functions/e;)V

    sput-object v0, Lrx/internal/operators/ah$a;->a:Lrx/internal/operators/ah;

    return-void
.end method
