.class public final Lcom/tinder/account/photos/e;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/account/photos/PhotoGridEntryFactory;",
        "",
        "()V",
        "fromProfilePhotos",
        "",
        "Lcom/tinder/account/photos/PhotoGridEntry;",
        "profilePhotos",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
        "numEmptyPhotos",
        "",
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
.field public static final a:Lcom/tinder/account/photos/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tinder/account/photos/e;

    invoke-direct {v0}, Lcom/tinder/account/photos/e;-><init>()V

    sput-object v0, Lcom/tinder/account/photos/e;->a:Lcom/tinder/account/photos/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/account/photos/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x1

    const/4 v4, 0x0

    const-string v0, "profilePhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    nop

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v12}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/tinder/domain/profile/model/ProfilePhoto;

    .line 24
    new-instance v7, Lcom/tinder/account/photos/b;

    .line 25
    const-string v8, "%d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "Locale.getDefault()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v11, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    array-length v2, v10

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "java.lang.String.format(locale, this, *args)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProfilePhoto;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v7, v2, v1}, Lcom/tinder/account/photos/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 28
    invoke-static {v4, p2}, Lkotlin/c/e;->b(II)Lkotlin/c/d;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    check-cast v1, Lkotlin/collections/w;

    invoke-virtual {v1}, Lkotlin/collections/w;->b()I

    .line 42
    add-int/lit8 v1, v5, 0x1

    .line 29
    new-instance v7, Lcom/tinder/account/photos/a;

    const-string v8, "%d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "Locale.getDefault()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v11, [Ljava/lang/Object;

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    array-length v5, v10

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "java.lang.String.format(locale, this, *args)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Lcom/tinder/account/photos/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/l;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
