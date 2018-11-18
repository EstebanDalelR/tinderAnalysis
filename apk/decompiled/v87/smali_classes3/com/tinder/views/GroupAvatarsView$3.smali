.class Lcom/tinder/views/GroupAvatarsView$3;
.super Lcom/tinder/model/DefaultObserver;
.source "GroupAvatarsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/GroupAvatarsView;->downloadSquareBitmaps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/GroupAvatarsView;


# direct methods
.method constructor <init>(Lcom/tinder/views/GroupAvatarsView;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tinder/views/GroupAvatarsView$3;->this$0:Lcom/tinder/views/GroupAvatarsView;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 456
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tinder/views/GroupAvatarsView$3;->onNext(Landroid/graphics/Bitmap;)V

    return-void
.end method
