.class public interface abstract Lcom/tinder/purchase/register/Register;
.super Ljava/lang/Object;
.source "Register.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/register/Register$RestoreType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H&J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH&J\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00130\r2\u0006\u0010\u0014\u001a\u00020\u0015H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/purchase/register/Register;",
        "",
        "destroy",
        "",
        "handleOnActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "initialize",
        "purchase",
        "Lrx/Single;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "productId",
        "restorePurchase",
        "",
        "restoreType",
        "Lcom/tinder/purchase/register/Register$RestoreType;",
        "RestoreType",
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
.method public abstract a(Landroid/app/Activity;Ljava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tinder/purchase/register/Register$RestoreType;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/purchase/register/Register$RestoreType;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(IILandroid/content/Intent;)Z
.end method

.method public abstract b()V
.end method
