.class Lcom/tinder/profile/view/t$2;
.super Ljava/lang/Object;
.source "ProfilePhotosView.java"

# interfaces
.implements Lcom/tinder/profile/view/t$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/t;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/t;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tinder/profile/view/t$2;->a:Lcom/tinder/profile/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/p;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/profile/view/t$2;->a:Lcom/tinder/profile/view/t;

    invoke-static {v0}, Lcom/tinder/profile/view/t;->d(Lcom/tinder/profile/view/t;)Lcom/tinder/profile/view/BasicInfoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tinder/profile/view/t$2;->a:Lcom/tinder/profile/view/t;

    invoke-static {v0}, Lcom/tinder/profile/view/t;->d(Lcom/tinder/profile/view/t;)Lcom/tinder/profile/view/BasicInfoView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/profile/view/BasicInfoView$a;->a()V

    .line 145
    :cond_0
    return-void
.end method
