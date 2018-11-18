.class public final Lcom/tinder/scarlet/d$a;
.super Lcom/tinder/scarlet/d;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/scarlet/Message$Bytes;",
        "Lcom/tinder/scarlet/Message;",
        "value",
        "",
        "([B)V",
        "getValue",
        "()[B",
        "component1",
        "scarlet-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/scarlet/d;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/scarlet/d$a;->a:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/scarlet/d$a;->a:[B

    return-object v0
.end method
