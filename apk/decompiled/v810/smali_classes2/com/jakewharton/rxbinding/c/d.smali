.class public final Lcom/jakewharton/rxbinding/c/d;
.super Lcom/jakewharton/rxbinding/b/d;
.source "TextViewAfterTextChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding/b/d",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/text/Editable;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/b/d;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p2, p0, Lcom/jakewharton/rxbinding/c/d;->a:Landroid/text/Editable;

    .line 29
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/jakewharton/rxbinding/c/d;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/jakewharton/rxbinding/c/d;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/c/d;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jakewharton/rxbinding/c/d;->a:Landroid/text/Editable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v2, p1, Lcom/jakewharton/rxbinding/c/d;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lcom/jakewharton/rxbinding/c/d;

    .line 40
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding/c/d;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/c/d;->c()Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/jakewharton/rxbinding/c/d;->a:Landroid/text/Editable;

    iget-object v3, p1, Lcom/jakewharton/rxbinding/c/d;->a:Landroid/text/Editable;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/c/d;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    .line 47
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/jakewharton/rxbinding/c/d;->a:Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewAfterTextChangeEvent{editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding/c/d;->a:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/c/d;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method