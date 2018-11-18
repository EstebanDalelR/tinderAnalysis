.class public Lcom/tinder/profile/activities/ProfileInstagramAuthActivity$$Aftermath;
.super Ljava/lang/Object;
.source "ProfileInstagramAuthActivity$$Aftermath.java"

# interfaces
.implements Lorg/michaelevans/aftermath/IAftermathDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/michaelevans/aftermath/IAftermathDelegate",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->onInstragramAuthResult(Ljava/lang/Integer;Landroid/content/Intent;)V

    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity$$Aftermath;->onActivityResult(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onRequestPermissionsResult(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 20
    return-void
.end method

.method public bridge synthetic onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity$$Aftermath;->onRequestPermissionsResult(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;I[Ljava/lang/String;[I)V

    return-void
.end method
