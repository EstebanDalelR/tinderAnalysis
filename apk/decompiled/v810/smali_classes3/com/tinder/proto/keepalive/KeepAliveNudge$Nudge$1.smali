.class final Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$1;
.super Lcom/google/protobuf/c;
.source "KeepAliveNudge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c",
        "<",
        "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 865
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/tinder/proto/keepalive/KeepAliveNudge$1;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 860
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$1;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    return-object v0
.end method
