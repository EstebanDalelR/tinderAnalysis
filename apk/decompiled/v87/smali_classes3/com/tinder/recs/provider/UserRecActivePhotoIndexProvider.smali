.class public Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;
.super Ljava/lang/Object;
.source "UserRecActivePhotoIndexProvider.java"


# static fields
.field private static final CACHE_SIZE:I = 0xa

.field private static final DEFAULT_PHOTO_INDEX:I


# instance fields
.field private final userIdPhotoIndexMap:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/support/v4/f/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/f/g;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->userIdPhotoIndexMap:Landroid/support/v4/f/g;

    .line 17
    return-void
.end method


# virtual methods
.method public getActivePhotoIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->userIdPhotoIndexMap:Landroid/support/v4/f/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->userIdPhotoIndexMap:Landroid/support/v4/f/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateActivePhotoIndex(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->userIdPhotoIndexMap:Landroid/support/v4/f/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
