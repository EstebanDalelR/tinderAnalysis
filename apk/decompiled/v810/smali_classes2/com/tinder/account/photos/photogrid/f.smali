.class public abstract Lcom/tinder/account/photos/photogrid/f;
.super Ljava/lang/Object;
.source "PhotoGridEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/account/photos/photogrid/PhotoGridEntry;",
        "",
        "labelString",
        "",
        "(Ljava/lang/String;)V",
        "getLabelString",
        "()Ljava/lang/String;",
        "Lcom/tinder/account/photos/photogrid/Photo;",
        "Lcom/tinder/account/photos/photogrid/EmptyPhoto;",
        "Lcom/tinder/account/photos/photogrid/LoadingPhoto;",
        "account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/photos/photogrid/f;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/account/photos/photogrid/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/f;->a:Ljava/lang/String;

    return-object v0
.end method