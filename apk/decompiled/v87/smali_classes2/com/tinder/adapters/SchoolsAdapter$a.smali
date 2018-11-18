.class Lcom/tinder/adapters/SchoolsAdapter$a;
.super Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;
.source "SchoolsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/adapters/SchoolsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/adapters/SchoolsAdapter;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/SchoolsAdapter;Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tinder/adapters/SchoolsAdapter$a;->a:Lcom/tinder/adapters/SchoolsAdapter;

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;-><init>(Lcom/tinder/adapters/SchoolsAdapter;Landroid/view/ViewGroup;I)V

    .line 123
    iget-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter$a;->b:Landroid/view/View;

    const v1, 0x7f0a0372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    iget-object v1, p0, Lcom/tinder/adapters/SchoolsAdapter$a;->schoolNotShown:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    return-void
.end method
