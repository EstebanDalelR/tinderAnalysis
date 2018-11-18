.class public final Lcom/tinder/data/profile/m$d$1;
.super Ljava/lang/Object;
.source "ProfilePaperDataStore.kt"

# interfaces
.implements Lcom/tinder/data/profile/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/m$d;->a(Lio/reactivex/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/tinder/data/profile/ProfilePaperDataStore$createDataChangesObservable$1$1",
        "Lcom/tinder/data/profile/ProfilePaperDataStore$OnDataChangedListener;",
        "(Lio/reactivex/ObservableEmitter;)V",
        "onDataChanged",
        "",
        "DATA",
        "data",
        "option",
        "Lcom/tinder/domain/profile/model/ProfileOption;",
        "(Ljava/lang/Object;Lcom/tinder/domain/profile/model/ProfileOption;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/q;


# direct methods
.method constructor <init>(Lio/reactivex/q;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/data/profile/m$d$1;->a:Lio/reactivex/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/tinder/domain/profile/model/ProfileOption;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(TDATA;",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<+TDATA;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tinder/data/profile/m$d$1;->a:Lio/reactivex/q;

    new-instance v1, Lcom/tinder/data/profile/m$b;

    invoke-direct {v1, p1, p2}, Lcom/tinder/data/profile/m$b;-><init>(Ljava/lang/Object;Lcom/tinder/domain/profile/model/ProfileOption;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
