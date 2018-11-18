.class public final Lcom/tinder/scarlet/c/a/b;
.super Ljava/lang/Object;
.source "IdentityStreamAdapter.kt"

# interfaces
.implements Lcom/tinder/scarlet/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tinder/scarlet/k",
        "<TT;",
        "Lcom/tinder/scarlet/j",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/scarlet/streamadapter/builtin/IdentityStreamAdapter;",
        "T",
        "Lcom/tinder/scarlet/StreamAdapter;",
        "Lcom/tinder/scarlet/Stream;",
        "()V",
        "adapt",
        "stream",
        "scarlet-stream-adapter-builtin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tinder/scarlet/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/c/a/b;->b(Lcom/tinder/scarlet/j;)Lcom/tinder/scarlet/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tinder/scarlet/j;)Lcom/tinder/scarlet/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/scarlet/j",
            "<TT;>;)",
            "Lcom/tinder/scarlet/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method
