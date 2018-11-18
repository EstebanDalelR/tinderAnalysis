.class public final Lcom/tinder/data/d/b/a;
.super Ljava/lang/Object;
.source "CrashDataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\nJ\u0017\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/data/crash/module/CrashDataModule;",
        "",
        "()V",
        "provideCrashTimeStampBook",
        "Lio/paperdb/Book;",
        "provideCrashTimeStampBook$data_release",
        "provideCrashTimeStampGateway",
        "Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;",
        "crashStoreGateway",
        "Lcom/tinder/data/crash/gateway/CrashTimeStampStoreGateway;",
        "provideCrashTimeStampGateway$data_release",
        "provideCrashTimeStampStore",
        "Lcom/tinder/data/crash/store/CrashTimeStampStore;",
        "book",
        "provideCrashTimeStampStore$data_release",
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/paperdb/Book;)Lcom/tinder/data/d/c/a;
    .locals 1

    .prologue
    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tinder/data/d/c/a;

    invoke-direct {v0, p1}, Lcom/tinder/data/d/c/a;-><init>(Lio/paperdb/Book;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/data/d/a/a;)Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;
    .locals 1

    .prologue
    const-string v0, "crashStoreGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

    return-object p1
.end method

.method public final a()Lio/paperdb/Book;
    .locals 2

    .prologue
    .line 23
    const-string v0, "crash_timestamp_book"

    invoke-static {v0}, Lio/paperdb/Paper;->book(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object v0

    const-string v1, "Paper.book(CRASH_TIMESTAMP_BOOK)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
