.class public final Lio/reactivex/internal/operators/completable/a;
.super Lio/reactivex/a;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Lio/reactivex/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/a;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/a;->a:Lio/reactivex/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Lio/reactivex/b;)V

    .line 28
    return-void
.end method