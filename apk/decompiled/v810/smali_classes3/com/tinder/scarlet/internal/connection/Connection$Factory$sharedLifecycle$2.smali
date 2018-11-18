.class final Lcom/tinder/scarlet/internal/connection/Connection$Factory$sharedLifecycle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Connection.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/internal/connection/a$a;-><init>(Lcom/tinder/scarlet/c;Lcom/tinder/scarlet/l$b;Lcom/tinder/scarlet/b/a;Lio/reactivex/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/tinder/scarlet/lifecycle/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/scarlet/lifecycle/LifecycleRegistry;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/scarlet/internal/connection/a$a;


# direct methods
.method constructor <init>(Lcom/tinder/scarlet/internal/connection/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/Connection$Factory$sharedLifecycle$2;->a:Lcom/tinder/scarlet/internal/connection/a$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/scarlet/lifecycle/d;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/Connection$Factory$sharedLifecycle$2;->a:Lcom/tinder/scarlet/internal/connection/a$a;

    invoke-static {v0}, Lcom/tinder/scarlet/internal/connection/a$a;->a(Lcom/tinder/scarlet/internal/connection/a$a;)Lcom/tinder/scarlet/lifecycle/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/tinder/scarlet/internal/connection/Connection$Factory$sharedLifecycle$2;->a()Lcom/tinder/scarlet/lifecycle/d;

    move-result-object v0

    return-object v0
.end method
