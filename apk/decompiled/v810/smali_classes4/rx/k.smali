.class public abstract Lrx/k;
.super Ljava/lang/Object;
.source "SingleSubscriber.java"

# interfaces
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/m;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/util/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lrx/internal/util/j;

    invoke-direct {v0}, Lrx/internal/util/j;-><init>()V

    iput-object v0, p0, Lrx/k;->a:Lrx/internal/util/j;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b(Lrx/m;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lrx/k;->a:Lrx/internal/util/j;

    invoke-virtual {v0, p1}, Lrx/internal/util/j;->a(Lrx/m;)V

    .line 71
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lrx/k;->a:Lrx/internal/util/j;

    invoke-virtual {v0}, Lrx/internal/util/j;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lrx/k;->a:Lrx/internal/util/j;

    invoke-virtual {v0}, Lrx/internal/util/j;->unsubscribe()V

    .line 76
    return-void
.end method
