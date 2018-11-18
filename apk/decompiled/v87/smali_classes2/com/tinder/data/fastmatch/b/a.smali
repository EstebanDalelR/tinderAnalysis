.class public interface abstract Lcom/tinder/data/fastmatch/b/a;
.super Ljava/lang/Object;
.source "FastMatchConfigProvider.kt"

# interfaces
.implements Lcom/tinder/data/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/data/a",
        "<",
        "Lcom/tinder/domain/fastmatch/model/FastMatchConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "Lcom/tinder/data/ObservingProvider;",
        "Lcom/tinder/domain/fastmatch/model/FastMatchConfig;",
        "get",
        "observe",
        "Lrx/Observable;",
        "update",
        "",
        "fastMatchConfig",
        "updateWithSettings",
        "fastMatchSettings",
        "Lcom/tinder/domain/meta/model/FastMatchSettings;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;
.end method

.method public abstract a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)V
.end method

.method public abstract a(Lcom/tinder/domain/meta/model/FastMatchSettings;)V
.end method

.method public abstract observe()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/fastmatch/model/FastMatchConfig;",
            ">;"
        }
    .end annotation
.end method
