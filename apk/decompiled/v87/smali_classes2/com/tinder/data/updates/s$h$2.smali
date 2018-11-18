.class final Lcom/tinder/data/updates/s$h$2;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/s$h;->a(Lrx/b;)Lrx/b;
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
        "Lrx/functions/b",
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
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/updates/s$h;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/s$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/s$h$2;->a:Lcom/tinder/data/updates/s$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/data/updates/s$h$2;->a:Lcom/tinder/data/updates/s$h;

    iget-object v0, v0, Lcom/tinder/data/updates/s$h;->a:Lcom/tinder/data/updates/s;

    invoke-static {v0}, Lcom/tinder/data/updates/s;->a(Lcom/tinder/data/updates/s;)Lrx/subjects/a;

    move-result-object v1

    .line 169
    iget-object v0, p0, Lcom/tinder/data/updates/s$h$2;->a:Lcom/tinder/data/updates/s$h;

    iget-boolean v0, v0, Lcom/tinder/data/updates/s$h;->b:Z

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;->FAILED:Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;

    .line 169
    :goto_0
    invoke-virtual {v1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 172
    return-void

    .line 171
    :cond_0
    sget-object v0, Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;->COMPLETED:Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/s$h$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
