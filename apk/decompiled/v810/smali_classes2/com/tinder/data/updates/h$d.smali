.class final Lcom/tinder/data/updates/h$d;
.super Ljava/lang/Object;
.source "PushUpdateSignalRepository.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/h;->b()Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/updates/model/UpdateSignal;",
        "it",
        "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/updates/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/updates/h$d;

    invoke-direct {v0}, Lcom/tinder/data/updates/h$d;-><init>()V

    sput-object v0, Lcom/tinder/data/updates/h$d;->a:Lcom/tinder/data/updates/h$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/domain/updates/model/UpdateSignal;
    .locals 2

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tinder/domain/updates/model/UpdateSignal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tinder/domain/updates/model/UpdateSignal;-><init>(Z)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/h$d;->a(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/domain/updates/model/UpdateSignal;

    move-result-object v0

    return-object v0
.end method
