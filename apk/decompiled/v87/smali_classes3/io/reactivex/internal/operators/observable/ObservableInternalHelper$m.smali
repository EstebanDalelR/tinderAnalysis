.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c",
        "<TS;",
        "Lio/reactivex/e",
        "<TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/b",
            "<TS;",
            "Lio/reactivex/e",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/b",
            "<TS;",
            "Lio/reactivex/e",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;->a:Lio/reactivex/b/b;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/reactivex/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/reactivex/e",
            "<TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;->a:Lio/reactivex/b/b;

    invoke-interface {v0, p1, p2}, Lio/reactivex/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    check-cast p2, Lio/reactivex/e;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;->a(Ljava/lang/Object;Lio/reactivex/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method