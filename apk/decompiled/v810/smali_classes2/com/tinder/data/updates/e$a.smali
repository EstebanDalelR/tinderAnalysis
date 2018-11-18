.class final Lcom/tinder/data/updates/e$a;
.super Ljava/lang/Object;
.source "MissedNudgesTracker.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/e;->a(Lio/reactivex/f;)V
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
        "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
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
.field final synthetic a:Lcom/tinder/data/updates/e;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/e$a;->a:Lcom/tinder/data/updates/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/data/updates/e$a;->a:Lcom/tinder/data/updates/e;

    invoke-static {v0}, Lcom/tinder/data/updates/e;->a(Lcom/tinder/data/updates/e;)Lcom/tinder/data/updates/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/data/updates/o;->b()V

    .line 23
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/e$a;->a(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)V

    return-void
.end method
