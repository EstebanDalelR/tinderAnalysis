.class public final Lcom/tinder/account/photos/photogrid/g;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/account/photos/photogrid/PhotoGridEntryFactory;",
        "",
        "()V",
        "createPhotoLabel",
        "",
        "index",
        "",
        "numProfilePhotosOffset",
        "fromProfilePhotos",
        "",
        "Lcom/tinder/account/photos/photogrid/PhotoGridEntry;",
        "profilePhotos",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
        "numEmptyPhotos",
        "topPhotoId",
        "account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/account/photos/photogrid/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/account/photos/photogrid/g;

    invoke-direct {v0}, Lcom/tinder/account/photos/photogrid/g;-><init>()V

    sput-object v0, Lcom/tinder/account/photos/photogrid/g;->a:Lcom/tinder/account/photos/photogrid/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    const-string v0, "%d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int v4, p1, p2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/account/photos/photogrid/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    const/4 v4, 0x0

    const-string v0, "profilePhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    nop

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v9}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lcom/tinder/domain/profile/model/ProfilePhoto;

    .line 34
    instance-of v3, v1, Lcom/tinder/domain/profile/model/LocalProfilePhoto;

    if-eqz v3, :cond_1

    .line 35
    :cond_0
    new-instance v1, Lcom/tinder/account/photos/photogrid/b;

    sget-object v3, Lcom/tinder/account/photos/photogrid/g;->a:Lcom/tinder/account/photos/photogrid/g;

    invoke-direct {v3, v2, v4}, Lcom/tinder/account/photos/photogrid/g;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tinder/account/photos/photogrid/b;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/tinder/account/photos/photogrid/f;

    .line 42
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    .line 55
    goto :goto_0

    .line 34
    :cond_1
    instance-of v3, v1, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;

    if-nez v3, :cond_0

    .line 36
    instance-of v3, v1, Lcom/tinder/domain/profile/model/RemoteProfilePhoto;

    if-eqz v3, :cond_2

    .line 37
    new-instance v3, Lcom/tinder/account/photos/photogrid/c;

    .line 38
    sget-object v8, Lcom/tinder/account/photos/photogrid/g;->a:Lcom/tinder/account/photos/photogrid/g;

    invoke-direct {v8, v2, v4}, Lcom/tinder/account/photos/photogrid/g;->a(II)Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    .line 39
    check-cast v2, Lcom/tinder/domain/profile/model/RemoteProfilePhoto;

    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/RemoteProfilePhoto;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProfilePhoto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 37
    invoke-direct {v3, v8, v2, v1}, Lcom/tinder/account/photos/photogrid/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v3

    check-cast v1, Lcom/tinder/account/photos/photogrid/f;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 57
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 43
    invoke-static {v4, p2}, Lkotlin/f/h;->b(II)Lkotlin/f/d;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    check-cast v1, Lkotlin/collections/w;

    invoke-virtual {v1}, Lkotlin/collections/w;->b()I

    .line 61
    add-int/lit8 v1, v4, 0x1

    .line 44
    new-instance v5, Lcom/tinder/account/photos/photogrid/a;

    sget-object v7, Lcom/tinder/account/photos/photogrid/g;->a:Lcom/tinder/account/photos/photogrid/g;

    invoke-direct {v7, v4, v6}, Lcom/tinder/account/photos/photogrid/g;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/tinder/account/photos/photogrid/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v1

    .line 60
    goto :goto_2

    .line 62
    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 43
    invoke-static {v0, v2}, Lkotlin/collections/l;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
