.class final Lcom/tinder/crashindicator/d/c$a;
.super Ljava/lang/Object;
.source "SaveCrashTimeStamp.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/crashindicator/d/c;->a(J)V
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
        "Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;",
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
        "crashQueue",
        "Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;",
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
.field final synthetic a:Lcom/tinder/crashindicator/d/c;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/tinder/crashindicator/d/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/crashindicator/d/c$a;->a:Lcom/tinder/crashindicator/d/c;

    iput-wide p2, p0, Lcom/tinder/crashindicator/d/c$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;->getSize()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tinder/crashindicator/d/c$a;->a:Lcom/tinder/crashindicator/d/c;

    const-string v1, "crashQueue"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/crashindicator/d/c;->a(Lcom/tinder/crashindicator/d/c;Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)V

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/tinder/crashindicator/d/c$a;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;->enqueue(J)Z

    .line 29
    iget-object v0, p0, Lcom/tinder/crashindicator/d/c$a;->a:Lcom/tinder/crashindicator/d/c;

    const-string v1, "crashQueue"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/crashindicator/d/c;->b(Lcom/tinder/crashindicator/d/c;Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)V

    .line 30
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;

    invoke-virtual {p0, p1}, Lcom/tinder/crashindicator/d/c$a;->a(Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)V

    return-void
.end method
