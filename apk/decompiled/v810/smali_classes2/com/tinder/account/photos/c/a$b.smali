.class final Lcom/tinder/account/photos/c/a$b;
.super Ljava/lang/Object;
.source "AddPendingFacebookPhotoFromEditInfo.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/photos/c/a;->a(Lcom/tinder/account/photos/c/a$a;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/account/photos/c/a;

.field final synthetic b:Lcom/tinder/account/photos/c/a$a;


# direct methods
.method constructor <init>(Lcom/tinder/account/photos/c/a;Lcom/tinder/account/photos/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/account/photos/c/a$b;->a:Lcom/tinder/account/photos/c/a;

    iput-object p2, p0, Lcom/tinder/account/photos/c/a$b;->b:Lcom/tinder/account/photos/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/account/photos/c/a$b;->a:Lcom/tinder/account/photos/c/a;

    invoke-static {v0}, Lcom/tinder/account/photos/c/a;->a(Lcom/tinder/account/photos/c/a;)Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$a;

    .line 24
    sget-object v2, Lcom/tinder/account/photos/photogrid/analytics/ProfileEditSource;->EDIT_INFO:Lcom/tinder/account/photos/photogrid/analytics/ProfileEditSource;

    .line 25
    sget-object v3, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;->FACEBOOK:Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;

    .line 26
    iget-object v4, p0, Lcom/tinder/account/photos/c/a$b;->b:Lcom/tinder/account/photos/c/a$a;

    invoke-virtual {v4}, Lcom/tinder/account/photos/c/a$a;->b()I

    move-result v4

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$a;-><init>(Lcom/tinder/account/photos/photogrid/analytics/ProfileEditSource;Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;I)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;->a(Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$a;)V

    .line 29
    return-void
.end method
