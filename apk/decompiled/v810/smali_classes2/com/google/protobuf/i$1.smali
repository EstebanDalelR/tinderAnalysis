.class final Lcom/google/protobuf/i$1;
.super Ljava/lang/Object;
.source "EmptyProto.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/l;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lcom/google/protobuf/i;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    const/4 v0, 0x0

    return-object v0
.end method
