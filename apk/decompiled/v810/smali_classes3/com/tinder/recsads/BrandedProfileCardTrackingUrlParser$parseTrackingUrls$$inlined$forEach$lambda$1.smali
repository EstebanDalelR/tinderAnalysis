.class final Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser$parseTrackingUrls$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrandedProfileCardTrackingUrlParser.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsads/d;->a(Lcom/tinder/addy/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/addy/tracker/b;",
        "Lkotlin/i;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/addy/tracker/TrackingUrl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/recsads/d;

.field final synthetic b:Lcom/tinder/recsads/model/j;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/recsads/d;Lcom/tinder/recsads/model/j;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser$parseTrackingUrls$$inlined$forEach$lambda$1;->a:Lcom/tinder/recsads/d;

    iput-object p2, p0, Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser$parseTrackingUrls$$inlined$forEach$lambda$1;->b:Lcom/tinder/recsads/model/j;

    iput-object p3, p0, Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser$parseTrackingUrls$$inlined$forEach$lambda$1;->c:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/addy/tracker/b;)V
    .locals 1

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser$parseTrackingUrls$$inlined$forEach$lambda$1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tinder/addy/tracker/b;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser$parseTrackingUrls$$inlined$forEach$lambda$1;->a(Lcom/tinder/addy/tracker/b;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
