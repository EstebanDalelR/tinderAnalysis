.class final Lrx/internal/util/InternalObservableUtils$p;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lrx/e",
        "<TT;>;",
        "Lrx/e",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-",
            "Lrx/e",
            "<TT;>;+",
            "Lrx/e",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/h;


# direct methods
.method public constructor <init>(Lrx/functions/f;Lrx/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<-",
            "Lrx/e",
            "<TT;>;+",
            "Lrx/e",
            "<TR;>;>;",
            "Lrx/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$p;->a:Lrx/functions/f;

    .line 193
    iput-object p2, p0, Lrx/internal/util/InternalObservableUtils$p;->b:Lrx/h;

    .line 194
    return-void
.end method


# virtual methods
.method public a(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$p;->a:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    iget-object v1, p0, Lrx/internal/util/InternalObservableUtils$p;->b:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$p;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
