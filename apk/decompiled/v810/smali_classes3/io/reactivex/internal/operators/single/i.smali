.class public final Lio/reactivex/internal/operators/single/i;
.super Lio/reactivex/x;
.source "SingleFromUnsafeSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/single/i;->a:Lio/reactivex/z;

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/single/i;->a:Lio/reactivex/z;

    invoke-interface {v0, p1}, Lio/reactivex/z;->b(Lio/reactivex/y;)V

    .line 28
    return-void
.end method
