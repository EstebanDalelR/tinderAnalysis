.class Lcom/tinder/profile/view/ProfileView$1;
.super Ljava/util/HashMap;
.source "ProfileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/ProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/tinder/profile/model/ProfileFeature;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/ProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/ProfileView;)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileView$1;->a:Lcom/tinder/profile/view/ProfileView;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 56
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->BASIC_INFO_TAPPY:Lcom/tinder/profile/model/ProfileFeature;

    const v1, 0x7f0c0172

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/view/ProfileView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->BIO:Lcom/tinder/profile/model/ProfileFeature;

    const v1, 0x7f0c016e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/view/ProfileView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->ANTHEM:Lcom/tinder/profile/model/ProfileFeature;

    const v1, 0x7f0c016d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/view/ProfileView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->TOP_ARTISTS:Lcom/tinder/profile/model/ProfileFeature;

    const v1, 0x7f0c0179

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/view/ProfileView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->COMMON_CONNECTIONS:Lcom/tinder/profile/model/ProfileFeature;

    const v1, 0x7f0c016f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/view/ProfileView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->POTENTIAL_COMMON_CONNECTIONS:Lcom/tinder/profile/model/ProfileFeature;

    const v1, 0x7f0c0177

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/view/ProfileView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->INSTAGRAM:Lcom/tinder/profile/model/ProfileFeature;

    const v1, 0x7f0c0173

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/view/ProfileView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->CONNECT_INSTAGRAM:Lcom/tinder/profile/model/ProfileFeature;

    const v1, 0x7f0c0174

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/view/ProfileView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->INTERESTS:Lcom/tinder/profile/model/ProfileFeature;

    const v1, 0x7f0c0175

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/view/ProfileView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->RECOMMEND:Lcom/tinder/profile/model/ProfileFeature;

    const v1, 0x7f0c0178

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/view/ProfileView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    const v1, 0x7f0c0171

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/view/ProfileView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->CONNECT_SPOTIFY:Lcom/tinder/profile/model/ProfileFeature;

    const v1, 0x7f0c0170

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/view/ProfileView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->MARGIN_BOTTOM:Lcom/tinder/profile/model/ProfileFeature;

    const v1, 0x7f0c0176

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/view/ProfileView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->REPORT_USER:Lcom/tinder/profile/model/ProfileFeature;

    const v1, 0x7f0c017a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/view/ProfileView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method
