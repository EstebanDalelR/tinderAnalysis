.class Lcom/tinder/profile/view/UserRecProfileView$4;
.super Ljava/lang/Object;
.source "UserRecProfileView.java"

# interfaces
.implements Lcom/tinder/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/UserRecProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/UserRecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/UserRecProfileView;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tinder/profile/view/UserRecProfileView$4;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$4;->a:Lcom/tinder/profile/view/UserRecProfileView;

    iget-object v0, v0, Lcom/tinder/profile/view/UserRecProfileView;->a:Lcom/tinder/profile/e/au;

    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$4;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-static {v1}, Lcom/tinder/profile/view/UserRecProfileView;->d(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tinder/profile/e/au;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    .line 333
    return-void
.end method
