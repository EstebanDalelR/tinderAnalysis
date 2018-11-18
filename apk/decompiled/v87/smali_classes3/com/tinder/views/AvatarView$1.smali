.class Lcom/tinder/views/AvatarView$1;
.super Ljava/lang/Object;
.source "AvatarView.java"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/AvatarView;->setAvatars([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/e",
        "<",
        "Ljava/lang/String;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/AvatarView;


# direct methods
.method constructor <init>(Lcom/tinder/views/AvatarView;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tinder/views/AvatarView$1;->this$0:Lcom/tinder/views/AvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onException(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/request/b/j;Z)Z
    .locals 1

    .prologue
    .line 179
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/views/AvatarView$1;->onException(Ljava/lang/Exception;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;Z)Z

    move-result v0

    return v0
.end method

.method public onException(Ljava/lang/Exception;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/b/j",
            "<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 186
    invoke-static {p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 187
    iget-object v0, p0, Lcom/tinder/views/AvatarView$1;->this$0:Lcom/tinder/views/AvatarView;

    invoke-static {v0}, Lcom/tinder/views/AvatarView;->access$000(Lcom/tinder/views/AvatarView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;ZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/b;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/b/j",
            "<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tinder/views/AvatarView$1;->this$0:Lcom/tinder/views/AvatarView;

    invoke-static {v0}, Lcom/tinder/views/AvatarView;->access$000(Lcom/tinder/views/AvatarView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/b/j;ZZ)Z
    .locals 6

    .prologue
    .line 179
    move-object v1, p1

    check-cast v1, Lcom/bumptech/glide/load/resource/a/b;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/views/AvatarView$1;->onResourceReady(Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;ZZ)Z

    move-result v0

    return v0
.end method
