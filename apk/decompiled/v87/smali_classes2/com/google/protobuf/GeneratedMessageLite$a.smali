.class public abstract Lcom/google/protobuf/GeneratedMessageLite$a;
.super Lcom/google/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Z

.field private final c:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 318
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 319
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Z

    .line 321
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->b()V

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 387
    return-object p0
.end method

.method public synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 330
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 331
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 332
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Z

    .line 335
    :cond_0
    return-void
.end method

.method public c()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->f()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->f()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    .line 353
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 354
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Z

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    .line 366
    :goto_0
    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Z

    .line 366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    goto :goto_0
.end method

.method public final e()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 375
    :cond_0
    return-object v0
.end method

.method public f()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic k()Lcom/google/protobuf/m;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->f()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method
