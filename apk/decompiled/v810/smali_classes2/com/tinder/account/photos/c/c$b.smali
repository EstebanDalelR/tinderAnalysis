.class final Lcom/tinder/account/photos/c/c$b;
.super Ljava/lang/Object;
.source "UploadPhotoFromEditInfo.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/photos/c/c;->a(Lcom/tinder/account/photos/c/c$a;)Lio/reactivex/a;
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
.field final synthetic a:Lcom/tinder/account/photos/c/c;

.field final synthetic b:Lcom/tinder/account/photos/c/c$a;


# direct methods
.method constructor <init>(Lcom/tinder/account/photos/c/c;Lcom/tinder/account/photos/c/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/account/photos/c/c$b;->a:Lcom/tinder/account/photos/c/c;

    iput-object p2, p0, Lcom/tinder/account/photos/c/c$b;->b:Lcom/tinder/account/photos/c/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/account/photos/c/c$b;->a:Lcom/tinder/account/photos/c/c;

    invoke-static {v0}, Lcom/tinder/account/photos/c/c;->a(Lcom/tinder/account/photos/c/c;)Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;

    move-result-object v0

    new-instance v1, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$a;

    .line 22
    sget-object v2, Lcom/tinder/account/photos/photogrid/analytics/ProfileEditSource;->EDIT_INFO:Lcom/tinder/account/photos/photogrid/analytics/ProfileEditSource;

    .line 23
    sget-object v3, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;->GALLERY:Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;

    .line 24
    iget-object v4, p0, Lcom/tinder/account/photos/c/c$b;->b:Lcom/tinder/account/photos/c/c$a;

    invoke-virtual {v4}, Lcom/tinder/account/photos/c/c$a;->b()I

    move-result v4

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$a;-><init>(Lcom/tinder/account/photos/photogrid/analytics/ProfileEditSource;Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;I)V

    invoke-virtual {v0, v1}, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;->a(Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$a;)V

    .line 26
    return-void
.end method
