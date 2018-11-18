.class Lcom/tinder/settings/views/GenderSearchView$1;
.super Ljava/lang/Object;
.source "GenderSearchView.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/views/GenderSearchView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/views/GenderSearchView;


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/GenderSearchView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tinder/settings/views/GenderSearchView$1;->a:Lcom/tinder/settings/views/GenderSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView$1;->a:Lcom/tinder/settings/views/GenderSearchView;

    iget-object v0, v0, Lcom/tinder/settings/views/GenderSearchView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView$1;->a:Lcom/tinder/settings/views/GenderSearchView;

    invoke-static {v0}, Lcom/tinder/settings/views/GenderSearchView;->a(Lcom/tinder/settings/views/GenderSearchView;)Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->a()V

    .line 123
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView$1;->a:Lcom/tinder/settings/views/GenderSearchView;

    iget-object v0, v0, Lcom/tinder/settings/views/GenderSearchView;->a:Lcom/tinder/settings/presenter/v;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/presenter/v;->a(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView$1;->a:Lcom/tinder/settings/views/GenderSearchView;

    iget-object v0, v0, Lcom/tinder/settings/views/GenderSearchView;->mGenderSearch:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 115
    const/4 v0, 0x1

    return v0
.end method
