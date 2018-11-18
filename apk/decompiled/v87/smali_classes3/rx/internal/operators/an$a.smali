.class final Lrx/internal/operators/an$a;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureDrop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/an",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lrx/internal/operators/an;

    invoke-direct {v0}, Lrx/internal/operators/an;-><init>()V

    sput-object v0, Lrx/internal/operators/an$a;->a:Lrx/internal/operators/an;

    return-void
.end method
