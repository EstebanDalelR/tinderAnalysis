.class public final Lcom/tinder/data/adapter/a/e;
.super Ljava/lang/Object;
.source "InstagramMediasProtobufColumnAdapter.kt"

# interfaces
.implements Lcom/squareup/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/b/a",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/feed/InstagramMedia;",
        ">;[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/data/adapter/activityfeed/InstagramMediasProtobufColumnAdapter;",
        "Lcom/squareup/sqldelight/ColumnAdapter;",
        "",
        "Lcom/tinder/domain/feed/InstagramMedia;",
        "",
        "()V",
        "decode",
        "instagramMediasBlob",
        "encode",
        "instagramMedias",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/a/e;->a([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/InstagramMedia;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "instagramMediasBlob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    nop

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/tinder/data/e/a/a$s;->a([B)Lcom/tinder/data/e/a/a$s;

    move-result-object v0

    .line 21
    const-string v1, "instagramMedias"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/data/adapter/a/a/b;->a(Lcom/tinder/data/e/a/a$s;)Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "Failed to decode Instagram medias"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/InstagramMedia;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const-string v0, "instagramMedias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tinder/data/e/a/a$s;->o()Lcom/tinder/data/e/a/a$s$a;

    move-result-object v1

    .line 29
    invoke-static {p1}, Lcom/tinder/data/adapter/a/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lcom/tinder/data/e/a/a$s$a;->a(Ljava/lang/Iterable;)Lcom/tinder/data/e/a/a$s$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$s$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$s;

    .line 31
    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$s;->b()[B

    move-result-object v0

    const-string v1, "TinderProto.InstagramMed\u2026           .toByteArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/a/e;->a(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method
