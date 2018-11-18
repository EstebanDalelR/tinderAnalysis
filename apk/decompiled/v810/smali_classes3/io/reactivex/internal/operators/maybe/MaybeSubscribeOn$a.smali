.class final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;
.super Ljava/lang/Object;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/l;Lio/reactivex/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<-TT;>;",
            "Lio/reactivex/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;->a:Lio/reactivex/l;

    .line 49
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;->b:Lio/reactivex/m;

    .line 50
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;->b:Lio/reactivex/m;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;->a:Lio/reactivex/l;

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/l;)V

    .line 55
    return-void
.end method
