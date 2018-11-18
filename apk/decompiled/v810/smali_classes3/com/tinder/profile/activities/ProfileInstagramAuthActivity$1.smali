.class Lcom/tinder/profile/activities/ProfileInstagramAuthActivity$1;
.super Ljava/lang/Object;
.source "ProfileInstagramAuthActivity.java"

# interfaces
.implements Lcom/tinder/profile/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;


# direct methods
.method constructor <init>(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity$1;->a:Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity$1;->a:Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;

    iget-object v0, v0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->a:Lcom/tinder/profile/e/ad;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/e/ad;->a(Ljava/lang/Integer;)V

    .line 131
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity$1;->a:Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;

    invoke-virtual {v0}, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->onBackPressed()V

    .line 136
    return-void
.end method
