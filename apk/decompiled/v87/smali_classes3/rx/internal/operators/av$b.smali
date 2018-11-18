.class final Lrx/internal/operators/av$b;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/av",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lrx/internal/operators/av;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrx/internal/operators/av;-><init>(Z)V

    sput-object v0, Lrx/internal/operators/av$b;->a:Lrx/internal/operators/av;

    return-void
.end method
