.class final Lcom/tinder/data/updates/h$a;
.super Ljava/lang/Object;
.source "PushUpdateSignalRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/h;->a(J)Lio/reactivex/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/data/updates/h;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/h;J)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/h$a;->a:Lcom/tinder/data/updates/h;

    iput-wide p2, p0, Lcom/tinder/data/updates/h$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/data/updates/h$a;->a:Lcom/tinder/data/updates/h;

    invoke-static {v0}, Lcom/tinder/data/updates/h;->b(Lcom/tinder/data/updates/h;)Lcom/tinder/data/updates/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/data/updates/h$a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tinder/data/updates/e;->a(J)Z

    move-result v0

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/data/updates/h$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
