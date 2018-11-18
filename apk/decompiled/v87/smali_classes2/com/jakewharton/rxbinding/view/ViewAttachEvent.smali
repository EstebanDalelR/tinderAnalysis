.class public final Lcom/jakewharton/rxbinding/view/ViewAttachEvent;
.super Lcom/jakewharton/rxbinding/view/e;
.source "ViewAttachEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding/view/e",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;


# virtual methods
.method public a()Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->a:Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

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
    instance-of v2, p1, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;

    .line 40
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->c()Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 41
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->a()Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->a()Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    move-result-object v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    .line 47
    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->a()Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;->hashCode()I

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

    const-string v1, "ViewAttachEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent;->a()Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

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
