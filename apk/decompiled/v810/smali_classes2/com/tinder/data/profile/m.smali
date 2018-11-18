.class public final Lcom/tinder/data/profile/m;
.super Ljava/lang/Object;
.source "ProfilePaperDataStore.kt"

# interfaces
.implements Lcom/tinder/data/profile/persistence/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/profile/m$a;,
        Lcom/tinder/data/profile/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\t0\u0008\"\u0004\u0008\u0000\u0010\u0012H\u0002J\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0008\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0015H\u0016J\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0008\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0015H\u0016J)\u0010\u0017\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00152\u0006\u0010\u0018\u001a\u0002H\u0012H\u0016\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/data/profile/ProfilePaperDataStore;",
        "Lcom/tinder/data/profile/persistence/ProfileDataStore;",
        "book",
        "Lio/paperdb/Book;",
        "(Lio/paperdb/Book;)V",
        "listener",
        "Lcom/tinder/data/profile/ProfilePaperDataStore$OnDataChangedListener;",
        "source",
        "Lio/reactivex/Observable;",
        "Lcom/tinder/data/profile/ProfilePaperDataStore$ProfileData;",
        "",
        "getSource",
        "()Lio/reactivex/Observable;",
        "source$delegate",
        "Lkotlin/Lazy;",
        "clear",
        "Lio/reactivex/Completable;",
        "createDataChangesObservable",
        "T",
        "get",
        "option",
        "Lcom/tinder/domain/profile/model/ProfileOption;",
        "observeDataChanges",
        "save",
        "data",
        "(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/Completable;",
        "OnDataChangedListener",
        "ProfileData",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private b:Lcom/tinder/data/profile/m$a;

.field private final c:Lkotlin/d;

.field private final d:Lio/paperdb/Book;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/data/profile/m;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "source"

    const-string v5, "getSource()Lio/reactivex/Observable;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/data/profile/m;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lio/paperdb/Book;)V
    .locals 1

    .prologue
    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/m;->d:Lio/paperdb/Book;

    .line 22
    new-instance v0, Lcom/tinder/data/profile/ProfilePaperDataStore$source$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/ProfilePaperDataStore$source$2;-><init>(Lcom/tinder/data/profile/m;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/profile/m;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/profile/m;)Lio/paperdb/Book;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/profile/m;->d:Lio/paperdb/Book;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/profile/m;Lcom/tinder/data/profile/m$a;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tinder/data/profile/m;->b:Lcom/tinder/data/profile/m$a;

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/data/profile/m;)Lcom/tinder/data/profile/m$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/profile/m;->b:Lcom/tinder/data/profile/m$a;

    return-object v0
.end method

.method private final b()Lio/reactivex/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/data/profile/m$b",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/data/profile/m;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/data/profile/m;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/o;

    return-object v0
.end method

.method private final c()Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/data/profile/m$b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/data/profile/m$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/m$d;-><init>(Lcom/tinder/data/profile/m;)V

    check-cast v0, Lio/reactivex/r;

    invoke-static {v0}, Lio/reactivex/o;->create(Lio/reactivex/r;)Lio/reactivex/o;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/o;->share()Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Observable.create({ emit\u2026null }\n        }).share()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/profile/m;)Lio/reactivex/o;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/data/profile/m;->c()Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/data/profile/m$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/m$c;-><init>(Lcom/tinder/data/profile/m;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction { book.destroy() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<+TT;>;TT;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/tinder/data/profile/m$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/data/profile/m$h;-><init>(Lcom/tinder/data/profile/m;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026d(data, option)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public a(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tinder/data/profile/m$e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/profile/m$e;-><init>(Lcom/tinder/data/profile/m;Lcom/tinder/domain/profile/model/ProfileOption;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/o;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026ception(option)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public b(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/tinder/data/profile/m;->b()Lio/reactivex/o;

    move-result-object v1

    new-instance v0, Lcom/tinder/data/profile/m$f;

    invoke-direct {v0, p1}, Lcom/tinder/data/profile/m$f;-><init>(Lcom/tinder/domain/profile/model/ProfileOption;)V

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v1

    .line 40
    sget-object v0, Lcom/tinder/data/profile/m$g;->a:Lcom/tinder/data/profile/m$g;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/o;->distinctUntilChanged()Lio/reactivex/o;

    move-result-object v0

    const-string v1, "source.filter { option =\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
