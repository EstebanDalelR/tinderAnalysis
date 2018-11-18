.class public interface abstract Lcom/tinder/recs/view/PagedPhotoViewer;
.super Ljava/lang/Object;
.source "PagedPhotoViewer.java"


# virtual methods
.method public abstract bind(Ljava/lang/String;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract getDisplayedPhotoUrl()Ljava/lang/String;
.end method

.method public abstract setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V
.end method

.method public abstract setOnPhotoPageChangeListener(Lcom/tinder/profile/view/BasicInfoView$b;)V
.end method

.method public abstract setOnScrollStateChangeListener(Lcom/tinder/profile/view/BasicInfoView$c;)V
.end method

.method public abstract showPhotoAtIndex(I)V
.end method
