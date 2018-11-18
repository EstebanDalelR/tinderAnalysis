.class final Lcom/tinder/proto/keepalive/KeepAliveNudge$Type$1;
.super Ljava/lang/Object;
.source "KeepAliveNudge.java"

# interfaces
.implements Lcom/google/protobuf/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/p$b",
        "<",
        "Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/p$a;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type$1;->findValueByNumber(I)Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->forNumber(I)Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    move-result-object v0

    return-object v0
.end method
