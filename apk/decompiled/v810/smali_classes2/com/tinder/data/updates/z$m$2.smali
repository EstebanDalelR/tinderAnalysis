.class final Lcom/tinder/data/updates/z$m$2;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/z$m;->a(Lio/reactivex/a;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/updates/z$m;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/z$m;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/z$m$2;->a:Lcom/tinder/data/updates/z$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tinder/data/updates/z$m$2;->a:Lcom/tinder/data/updates/z$m;

    iget-object v0, v0, Lcom/tinder/data/updates/z$m;->a:Lcom/tinder/data/updates/z;

    invoke-static {v0}, Lcom/tinder/data/updates/z;->a(Lcom/tinder/data/updates/z;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v1

    .line 234
    iget-object v0, p0, Lcom/tinder/data/updates/z$m$2;->a:Lcom/tinder/data/updates/z$m;

    iget-boolean v0, v0, Lcom/tinder/data/updates/z$m;->b:Z

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;->FAILED:Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;

    .line 234
    :goto_0
    invoke-virtual {v1, v0}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 238
    return-void

    .line 236
    :cond_0
    sget-object v0, Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;->COMPLETED:Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/z$m$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
