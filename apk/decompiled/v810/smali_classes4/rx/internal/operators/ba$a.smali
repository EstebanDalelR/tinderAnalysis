.class final Lrx/internal/operators/ba$a;
.super Ljava/lang/Object;
.source "OperatorToObservableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ba",
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
    .line 44
    new-instance v0, Lrx/internal/operators/ba;

    invoke-direct {v0}, Lrx/internal/operators/ba;-><init>()V

    sput-object v0, Lrx/internal/operators/ba$a;->a:Lrx/internal/operators/ba;

    return-void
.end method
