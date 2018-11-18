.class Lrx/internal/operators/av$d$1;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/av$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/av$d;


# direct methods
.method constructor <init>(Lrx/internal/operators/av$d;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lrx/internal/operators/av$d$1;->a:Lrx/internal/operators/av$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lrx/internal/operators/av$d$1;->a:Lrx/internal/operators/av$d;

    invoke-virtual {v0}, Lrx/internal/operators/av$d;->b()V

    .line 114
    return-void
.end method
