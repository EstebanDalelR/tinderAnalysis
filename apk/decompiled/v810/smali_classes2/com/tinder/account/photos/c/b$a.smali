.class final Lcom/tinder/account/photos/c/b$a;
.super Ljava/lang/Object;
.source "DeletePhotoFromEditInfo.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/photos/c/b;->a(Lcom/tinder/domain/profile/model/ProfilePhoto;)Lio/reactivex/a;
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
.field final synthetic a:Lcom/tinder/account/photos/c/b;

.field final synthetic b:Lcom/tinder/domain/profile/model/ProfilePhoto;


# direct methods
.method constructor <init>(Lcom/tinder/account/photos/c/b;Lcom/tinder/domain/profile/model/ProfilePhoto;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/account/photos/c/b$a;->a:Lcom/tinder/account/photos/c/b;

    iput-object p2, p0, Lcom/tinder/account/photos/c/b$a;->b:Lcom/tinder/domain/profile/model/ProfilePhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/account/photos/c/b$a;->a:Lcom/tinder/account/photos/c/b;

    invoke-static {v0}, Lcom/tinder/account/photos/c/b;->a(Lcom/tinder/account/photos/c/b;)Lcom/tinder/account/photos/a/a;

    move-result-object v0

    new-instance v1, Lcom/tinder/account/photos/a/a$a;

    iget-object v2, p0, Lcom/tinder/account/photos/c/b$a;->b:Lcom/tinder/domain/profile/model/ProfilePhoto;

    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/ProfilePhoto;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tinder/account/photos/a/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/account/photos/a/a;->a(Lcom/tinder/account/photos/a/a$a;)V

    .line 21
    return-void
.end method
