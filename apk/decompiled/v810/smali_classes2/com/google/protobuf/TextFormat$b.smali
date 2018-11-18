.class final Lcom/google/protobuf/TextFormat$b;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Z

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;Z)V
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$b;->b:Ljava/lang/StringBuilder;

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->d:Z

    .line 526
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$b;->a:Ljava/lang/Appendable;

    .line 527
    iput-boolean p2, p0, Lcom/google/protobuf/TextFormat$b;->c:Z

    .line 528
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;ZLcom/google/protobuf/TextFormat$1;)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$b;-><init>(Ljava/lang/Appendable;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$b;->b:Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->d:Z

    if-eqz v0, :cond_0

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->d:Z

    .line 559
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$b;->a:Ljava/lang/Appendable;

    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->c:Z

    if-eqz v0, :cond_1

    const-string v0, " "

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$b;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 562
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$b;->b:Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 545
    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " Outdent() without matching Indent()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$b;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 550
    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->c:Z

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$b;->a:Ljava/lang/Appendable;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 573
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->d:Z

    .line 574
    return-void
.end method
