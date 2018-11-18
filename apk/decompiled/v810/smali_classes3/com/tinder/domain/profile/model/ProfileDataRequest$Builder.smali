.class public final Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;
.super Ljava/lang/Object;
.source "ProfileDataRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/profile/model/ProfileDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u0008\u001a\u00020\u00002\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0005R\u0018\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;",
        "",
        "()V",
        "list",
        "Ljava/util/LinkedList;",
        "Lcom/tinder/domain/profile/model/ProfileOption;",
        "build",
        "Lcom/tinder/domain/profile/model/ProfileDataRequest;",
        "with",
        "component",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->list:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final build()Lcom/tinder/domain/profile/model/ProfileDataRequest;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request user components are empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 26
    :cond_0
    new-instance v1, Lcom/tinder/domain/profile/model/ProfileDataRequest;

    iget-object v0, p0, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->list:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<*>;)",
            "Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;"
        }
    .end annotation

    .prologue
    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p0
.end method
