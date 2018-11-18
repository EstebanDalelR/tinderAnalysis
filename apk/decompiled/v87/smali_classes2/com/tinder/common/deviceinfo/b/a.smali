.class public final Lcom/tinder/common/deviceinfo/b/a;
.super Ljava/lang/Object;
.source "DeviceInfoProvider.kt"

# interfaces
.implements Lcom/tinder/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/common/deviceinfo/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/data/a",
        "<",
        "Lcom/tinder/common/deviceinfo/a/a;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0002H\u0017J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0017R2\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u0002 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/common/deviceinfo/provider/DeviceInfoProvider;",
        "Lcom/tinder/data/ObservingProvider;",
        "Lcom/tinder/common/deviceinfo/model/DeviceInfo;",
        "()V",
        "subject",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "get",
        "observe",
        "Lrx/Observable;",
        "update",
        "",
        "deviceInfo",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/common/deviceinfo/b/a$a;

.field private static final c:Lcom/tinder/common/deviceinfo/a/a;


# instance fields
.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/common/deviceinfo/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lcom/tinder/common/deviceinfo/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/common/deviceinfo/b/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/common/deviceinfo/b/a;->a:Lcom/tinder/common/deviceinfo/b/a$a;

    .line 31
    new-instance v0, Lcom/tinder/common/deviceinfo/a/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tinder/common/deviceinfo/a/a;-><init>(ZI)V

    sput-object v0, Lcom/tinder/common/deviceinfo/b/a;->c:Lcom/tinder/common/deviceinfo/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/tinder/common/deviceinfo/b/a;->a:Lcom/tinder/common/deviceinfo/b/a$a;

    invoke-static {v0}, Lcom/tinder/common/deviceinfo/b/a$a;->a(Lcom/tinder/common/deviceinfo/b/a$a;)Lcom/tinder/common/deviceinfo/a/a;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/deviceinfo/b/a;->b:Lrx/subjects/a;

    return-void
.end method

.method public static final synthetic b()Lcom/tinder/common/deviceinfo/a/a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tinder/common/deviceinfo/b/a;->c:Lcom/tinder/common/deviceinfo/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/deviceinfo/a/a;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/common/deviceinfo/b/a;->b:Lrx/subjects/a;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "subject.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/common/deviceinfo/a/a;

    return-object v0
.end method

.method public a(Lcom/tinder/common/deviceinfo/a/a;)V
    .locals 1

    .prologue
    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/common/deviceinfo/b/a;->b:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/common/deviceinfo/b/a;->a()Lcom/tinder/common/deviceinfo/a/a;

    move-result-object v0

    return-object v0
.end method

.method public observe()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/common/deviceinfo/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/common/deviceinfo/b/a;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->l()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->d()Lrx/e;

    move-result-object v0

    const-string v1, "subject.onBackpressureLatest().asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic update(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/common/deviceinfo/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/common/deviceinfo/b/a;->a(Lcom/tinder/common/deviceinfo/a/a;)V

    return-void
.end method
