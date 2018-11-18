.class final Lcom/tinder/places/presenter/e$n$1;
.super Ljava/lang/Object;
.source "PlacesCardViewPresenter.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/e$n;->a(Ljava8/util/Optional;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/places/presenter/PlacesCardViewPresenter$RecsInfo;",
        "teasers",
        "",
        "",
        "visitorInfo",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/places/presenter/e$n$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/places/presenter/e$n$1;

    invoke-direct {v0}, Lcom/tinder/places/presenter/e$n$1;-><init>()V

    sput-object v0, Lcom/tinder/places/presenter/e$n$1;->a:Lcom/tinder/places/presenter/e$n$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;)Lcom/tinder/places/presenter/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;",
            ")",
            "Lcom/tinder/places/presenter/e$a;"
        }
    .end annotation

    .prologue
    const-string v0, "teasers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/tinder/places/presenter/e$a;

    invoke-virtual {p2}, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;->getTotalVisitors()I

    move-result v1

    invoke-virtual {p2}, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;->getNewVisitors()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/tinder/places/presenter/e$a;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/places/presenter/e$n$1;->a(Ljava/util/List;Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;)Lcom/tinder/places/presenter/e$a;

    move-result-object v0

    return-object v0
.end method
