.class public final Lcom/tinder/places/activity/PlacesSettingsActivity;
.super Lcom/tinder/base/d;
.source "PlacesSettingsActivity.kt"

# interfaces
.implements Lcom/tinder/places/b/s;
.implements Lcom/tinder/places/d/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/places/activity/PlacesSettingsActivity;",
        "Lcom/tinder/base/ActivitySignedInBase;",
        "Lcom/tinder/places/injection/PlacesSettingsComponentProvider;",
        "Lcom/tinder/places/target/PlacesSettingsActivityTarget;",
        "()V",
        "menu",
        "Landroid/view/Menu;",
        "placesSettingsComponent",
        "Lcom/tinder/places/injection/PlacesSettingsComponent;",
        "getPlacesSettingsComponent",
        "hideMenuActions",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "setMenuActionCancel",
        "setMenuActionEdit",
        "setMenuButtonText",
        "stringResource",
        "",
        "setPlacesSettingsComponent",
        "placesComponent",
        "showMenuActions",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/places/b/r;

.field private b:Landroid/view/Menu;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/base/d;-><init>(Z)V

    return-void
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/places/activity/PlacesSettingsActivity;->b:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const v1, 0x7f0a03fe

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/activity/PlacesSettingsActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/activity/PlacesSettingsActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/activity/PlacesSettingsActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/activity/PlacesSettingsActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/tinder/places/b/r;)V
    .locals 1

    .prologue
    const-string v0, "placesComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/tinder/places/activity/PlacesSettingsActivity;->a:Lcom/tinder/places/b/r;

    .line 67
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f110077

    invoke-direct {p0, v0}, Lcom/tinder/places/activity/PlacesSettingsActivity;->c(I)V

    .line 35
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f110157

    invoke-direct {p0, v0}, Lcom/tinder/places/activity/PlacesSettingsActivity;->c(I)V

    .line 39
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/places/activity/PlacesSettingsActivity;->b:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const v1, 0x7f0a03fe

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/places/activity/PlacesSettingsActivity;->b:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const v1, 0x7f0a03fe

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    :cond_0
    return-void
.end method

.method public g()Lcom/tinder/places/b/r;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/places/activity/PlacesSettingsActivity;->a:Lcom/tinder/places/b/r;

    if-nez v0, :cond_0

    const-string v1, "placesSettingsComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f0c0039

    invoke-virtual {p0, v0}, Lcom/tinder/places/activity/PlacesSettingsActivity;->setContentView(I)V

    .line 27
    sget v0, Lcom/tinder/a$a;->placesSettingsView:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/activity/PlacesSettingsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesSettingsView;

    const v1, 0x7f0a0515

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlacesSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "placesSettingsView.findV\u2026id.placesSettingsToolbar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 28
    invoke-virtual {p0, v0}, Lcom/tinder/places/activity/PlacesSettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 29
    new-instance v1, Lcom/tinder/places/activity/PlacesSettingsActivity$a;

    invoke-direct {v1, p0}, Lcom/tinder/places/activity/PlacesSettingsActivity$a;-><init>(Lcom/tinder/places/activity/PlacesSettingsActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Lcom/tinder/places/activity/PlacesSettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1103ae

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tinder/places/activity/PlacesSettingsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 51
    iput-object p1, p0, Lcom/tinder/places/activity/PlacesSettingsActivity;->b:Landroid/view/Menu;

    .line 52
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 55
    :goto_0
    return v0

    .line 57
    :pswitch_0
    sget v0, Lcom/tinder/a$a;->placesSettingsView:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/activity/PlacesSettingsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesSettingsView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesSettingsView;->d()V

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x7f0a03fe
        :pswitch_0
    .end packed-switch
.end method
