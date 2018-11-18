.class public final Lio/reactivex/internal/operators/observable/af;
.super Lio/reactivex/o;
.source "ObservableEmpty.java"

# interfaces
.implements Lio/reactivex/internal/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/o",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/a/g",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o",
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
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/af;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/af;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/af;->a:Lio/reactivex/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Lio/reactivex/v;)V

    .line 29
    return-void
.end method
