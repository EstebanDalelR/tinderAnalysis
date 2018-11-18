.class public final Lio/reactivex/internal/operators/flowable/h;
.super Lio/reactivex/f;
.source "FlowableEmpty.java"

# interfaces
.implements Lio/reactivex/internal/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f",
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
.field public static final a:Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f",
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
    .line 27
    new-instance v0, Lio/reactivex/internal/operators/flowable/h;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/h;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/h;->a:Lio/reactivex/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public b(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Lorg/b/c;)V

    .line 35
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method
