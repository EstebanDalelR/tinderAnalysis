.class public interface abstract Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$OnSchoolChangedListener;
.super Ljava/lang/Object;
.source "SMSUpdateSchool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/profile/usecase/SMSUpdateSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSchoolChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$OnSchoolChangedListener;",
        "",
        "afterSchoolChanged",
        "",
        "previousSchools",
        "",
        "Lcom/tinder/domain/common/model/School;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract afterSchoolChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/School;",
            ">;)V"
        }
    .end annotation
.end method
