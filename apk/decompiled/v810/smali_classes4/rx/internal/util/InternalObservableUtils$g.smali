.class final Lrx/internal/util/InternalObservableUtils$g;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Lrx/e",
        "<+",
        "Lrx/Notification",
        "<*>;>;",
        "Lrx/e",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<-",
            "Lrx/e",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/e",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<-",
            "Lrx/e",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/e",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$g;->a:Lrx/functions/e;

    .line 155
    return-void
.end method


# virtual methods
.method public a(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+",
            "Lrx/Notification",
            "<*>;>;)",
            "Lrx/e",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$g;->a:Lrx/functions/e;

    sget-object v1, Lrx/internal/util/InternalObservableUtils;->d:Lrx/internal/util/InternalObservableUtils$i;

    invoke-virtual {p1, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$g;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
