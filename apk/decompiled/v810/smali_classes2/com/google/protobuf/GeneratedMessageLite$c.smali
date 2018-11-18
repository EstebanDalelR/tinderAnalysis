.class public abstract Lcom/google/protobuf/GeneratedMessageLite$c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$c",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageLite$d",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected c:Lcom/google/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 463
    invoke-static {}, Lcom/google/protobuf/o;->a()Lcom/google/protobuf/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->c:Lcom/google/protobuf/o;

    return-void
.end method
