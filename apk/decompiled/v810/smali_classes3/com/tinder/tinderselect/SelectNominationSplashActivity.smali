.class public final Lcom/tinder/tinderselect/SelectNominationSplashActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SelectNominationSplashActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/tinderselect/SelectNominationSplashActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "hideActionBar",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tinder/tinderselect/SelectNominationSplashActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 24
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f0c003a

    invoke-virtual {p0, v0}, Lcom/tinder/tinderselect/SelectNominationSplashActivity;->setContentView(I)V

    .line 17
    invoke-virtual {p0}, Lcom/tinder/tinderselect/SelectNominationSplashActivity;->a()V

    .line 18
    return-void
.end method
