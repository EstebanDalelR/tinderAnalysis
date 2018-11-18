.class public final Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;
.super Lcom/jakewharton/rxbinding/b/d;
.source "TabLayoutSelectionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding/b/d",
        "<",
        "Landroid/support/design/widget/TabLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

.field private final b:Landroid/support/design/widget/TabLayout$e;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/TabLayout;Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/b/d;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p3, p0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->b:Landroid/support/design/widget/TabLayout$e;

    .line 28
    iput-object p2, p0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->a:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    .line 29
    return-void
.end method

.method public static a(Landroid/support/design/widget/TabLayout;Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;Landroid/support/design/widget/TabLayout$e;)Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;-><init>(Landroid/support/design/widget/TabLayout;Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;Landroid/support/design/widget/TabLayout$e;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->a:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    return-object v0
.end method

.method public b()Landroid/support/design/widget/TabLayout$e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->b:Landroid/support/design/widget/TabLayout$e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;

    .line 45
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->c()Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->a:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    iget-object v3, p1, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->a:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->b:Landroid/support/design/widget/TabLayout$e;

    iget-object v3, p1, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->b:Landroid/support/design/widget/TabLayout$e;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    .line 53
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->a:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    invoke-virtual {v1}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->b:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabLayoutSelectionEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->a:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->b:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
