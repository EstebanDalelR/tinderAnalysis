.class final Lrx/internal/operators/ag$a;
.super Ljava/lang/Object;
.source "OperatorDistinct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ag",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lrx/internal/operators/ag;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/ag;-><init>(Lrx/functions/f;)V

    sput-object v0, Lrx/internal/operators/ag$a;->a:Lrx/internal/operators/ag;

    return-void
.end method
