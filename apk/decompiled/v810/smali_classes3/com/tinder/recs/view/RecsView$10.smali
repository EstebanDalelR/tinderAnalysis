.class Lcom/tinder/recs/view/RecsView$10;
.super Ljava/lang/Object;
.source "RecsView.java"

# interfaces
.implements Lcom/tinder/recs/view/RecProfileView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecsView;->onShowProfileClicked(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/recsads/model/b;ILcom/tinder/recs/view/RecCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/recs/view/RecProfileView$Listener",
        "<",
        "Lcom/tinder/recsads/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/RecsView;

.field final synthetic val$adRec:Lcom/tinder/domain/recs/model/Rec;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/Rec;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$10;->this$0:Lcom/tinder/recs/view/RecsView;

    iput-object p2, p0, Lcom/tinder/recs/view/RecsView$10;->val$adRec:Lcom/tinder/domain/recs/model/Rec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGamepadButtonClick(Lcom/tinder/enums/SwipeType;Lcom/tinder/recsads/c$a;)V
    .locals 2

    .prologue
    .line 1208
    sget-object v0, Lcom/tinder/enums/SwipeType;->SUPER_LIKE_BUTTON:Lcom/tinder/enums/SwipeType;

    if-ne p1, v0, :cond_0

    .line 1209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot SuperLike a BPC Ad REC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$10;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-virtual {p2}, Lcom/tinder/recsads/c$a;->a()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tinder/recs/view/RecsView;->access$200(Lcom/tinder/recs/view/RecsView;Lcom/tinder/enums/SwipeType;Lcom/tinder/domain/recs/model/Rec;)V

    .line 1212
    return-void
.end method

.method public bridge synthetic onGamepadButtonClick(Lcom/tinder/enums/SwipeType;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1204
    check-cast p2, Lcom/tinder/recsads/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/view/RecsView$10;->onGamepadButtonClick(Lcom/tinder/enums/SwipeType;Lcom/tinder/recsads/c$a;)V

    return-void
.end method

.method public onPhotoChanged(IILcom/tinder/recsads/c$a;)V
    .locals 2

    .prologue
    .line 1217
    invoke-virtual {p3}, Lcom/tinder/recsads/c$a;->a()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    .line 1218
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$10;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v1}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$10;->this$0:Lcom/tinder/recs/view/RecsView;

    .line 1219
    invoke-static {v1}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v1

    instance-of v1, v1, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$10;->val$adRec:Lcom/tinder/domain/recs/model/Rec;

    .line 1220
    invoke-static {v0, v1}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1226
    :cond_0
    :goto_0
    return-void

    .line 1223
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$10;->this$0:Lcom/tinder/recs/view/RecsView;

    .line 1224
    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;

    .line 1225
    invoke-virtual {v0, p1}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->a(I)V

    goto :goto_0
.end method

.method public bridge synthetic onPhotoChanged(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1204
    check-cast p3, Lcom/tinder/recsads/c$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/recs/view/RecsView$10;->onPhotoChanged(IILcom/tinder/recsads/c$a;)V

    return-void
.end method
