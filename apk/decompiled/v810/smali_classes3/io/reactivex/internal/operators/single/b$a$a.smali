.class final Lio/reactivex/internal/operators/single/b$a$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/single/b$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/single/b$a$a;->a:Lio/reactivex/internal/operators/single/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lio/reactivex/internal/operators/single/b$a$a;->b:Ljava/lang/Throwable;

    .line 88
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a$a;->a:Lio/reactivex/internal/operators/single/b$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/b$a$a;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method
