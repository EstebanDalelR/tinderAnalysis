.class public interface abstract Lcom/tinder/recs/view/RecProfileView$Listener;
.super Ljava/lang/Object;
.source "RecProfileView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/RecProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u00020\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/recs/view/RecProfileView$Listener;",
        "DATA",
        "",
        "onGamepadButtonClick",
        "",
        "swipeType",
        "Lcom/tinder/enums/SwipeType;",
        "data",
        "(Lcom/tinder/enums/SwipeType;Ljava/lang/Object;)V",
        "onPhotoChanged",
        "index",
        "",
        "totalCount",
        "(IILjava/lang/Object;)V",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract onGamepadButtonClick(Lcom/tinder/enums/SwipeType;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/enums/SwipeType;",
            "TDATA;)V"
        }
    .end annotation
.end method

.method public abstract onPhotoChanged(IILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITDATA;)V"
        }
    .end annotation
.end method
