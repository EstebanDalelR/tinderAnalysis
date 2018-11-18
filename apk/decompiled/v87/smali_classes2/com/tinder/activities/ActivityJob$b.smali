.class Lcom/tinder/activities/ActivityJob$b;
.super Lcom/tinder/activities/ActivityJob$JobItemViewHolder;
.source "ActivityJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/ActivityJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/tinder/activities/ActivityJob;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityJob;Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tinder/activities/ActivityJob$b;->c:Lcom/tinder/activities/ActivityJob;

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;-><init>(Lcom/tinder/activities/ActivityJob;Landroid/view/ViewGroup;I)V

    .line 250
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob$b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob$b;->a:Landroid/view/View;

    const v1, 0x7f0a0372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    const v1, 0x7f11025e

    invoke-virtual {p1, v1}, Lcom/tinder/activities/ActivityJob;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    new-instance v1, Lcom/tinder/activities/p;

    invoke-direct {v1, p0}, Lcom/tinder/activities/p;-><init>(Lcom/tinder/activities/ActivityJob$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob$b;->c:Lcom/tinder/activities/ActivityJob;

    invoke-static {v0}, Lcom/tinder/activities/ActivityJob;->a(Lcom/tinder/activities/ActivityJob;)V

    return-void
.end method
