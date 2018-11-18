.class Lcom/tinder/chat/view/CensorOverflowMenu$3;
.super Ljava/lang/Object;
.source "CensorOverflowMenu.java"

# interfaces
.implements Lcom/tinder/profile/dialogs/CensorMenuDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/chat/view/CensorOverflowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/view/CensorOverflowMenu;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/CensorOverflowMenu;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tinder/chat/view/CensorOverflowMenu$3;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu$3;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    iget-object v0, v0, Lcom/tinder/chat/view/CensorOverflowMenu;->a:Lcom/tinder/chat/presenter/a;

    invoke-virtual {v0}, Lcom/tinder/chat/presenter/a;->a()V

    .line 275
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu$3;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-static {v0}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    const-string v1, "Match is not bound for CensorOverflowMenu to mute."

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu$3;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    iget-object v0, v0, Lcom/tinder/chat/view/CensorOverflowMenu;->a:Lcom/tinder/chat/presenter/a;

    iget-object v1, p0, Lcom/tinder/chat/view/CensorOverflowMenu$3;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-static {v1}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/domain/match/model/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/chat/presenter/a;->a(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu$3;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-static {v0}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    const-string v1, "Match is not bound for CensorOverflowMenu to unMute."

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu$3;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    iget-object v0, v0, Lcom/tinder/chat/view/CensorOverflowMenu;->a:Lcom/tinder/chat/presenter/a;

    iget-object v1, p0, Lcom/tinder/chat/view/CensorOverflowMenu$3;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-static {v1}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/domain/match/model/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/chat/presenter/a;->b(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu$3;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    iget-object v0, v0, Lcom/tinder/chat/view/CensorOverflowMenu;->a:Lcom/tinder/chat/presenter/a;

    iget-object v1, p0, Lcom/tinder/chat/view/CensorOverflowMenu$3;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-static {v1}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/domain/match/model/Match;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/chat/presenter/a;->a(Lcom/tinder/domain/match/model/Match;)V

    .line 292
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu$3;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    iget-object v0, v0, Lcom/tinder/chat/view/CensorOverflowMenu;->a:Lcom/tinder/chat/presenter/a;

    iget-object v1, p0, Lcom/tinder/chat/view/CensorOverflowMenu$3;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-static {v1}, Lcom/tinder/chat/view/CensorOverflowMenu;->b(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/profile/model/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/chat/presenter/a;->a(Lcom/tinder/profile/model/Profile;)V

    .line 297
    return-void
.end method
