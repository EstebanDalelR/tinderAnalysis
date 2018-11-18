.class final Lcom/tinder/ads/DfpFieldsResolverImpl$resolveDfpFields$1;
.super Ljava/lang/Object;
.source "DfpFieldsResolverImpl.kt"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/DfpFieldsResolverImpl;->resolveDfpFields()Lrx/e;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/recsads/model/DfpAdFields;",
        "location",
        "Landroid/location/Location;",
        "kotlin.jvm.PlatformType",
        "cardSize",
        "Lcom/tinder/recs/card/CardSize;",
        "currentUser",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/ads/DfpFieldsResolverImpl;


# direct methods
.method constructor <init>(Lcom/tinder/ads/DfpFieldsResolverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/DfpFieldsResolverImpl$resolveDfpFields$1;->this$0:Lcom/tinder/ads/DfpFieldsResolverImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/location/Location;Lcom/tinder/recs/card/CardSize;Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/recsads/model/c;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/recsads/model/c;

    .line 38
    const-string v1, "location"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/tinder/ads/DfpFieldsResolverImpl$resolveDfpFields$1;->this$0:Lcom/tinder/ads/DfpFieldsResolverImpl;

    const-string v2, "currentUser"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lcom/tinder/ads/DfpFieldsResolverImpl;->access$parseAge(Lcom/tinder/ads/DfpFieldsResolverImpl;Lcom/tinder/domain/meta/model/CurrentUser;)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/tinder/ads/DfpFieldsResolverImpl$resolveDfpFields$1;->this$0:Lcom/tinder/ads/DfpFieldsResolverImpl;

    invoke-static {v2, p3}, Lcom/tinder/ads/DfpFieldsResolverImpl;->access$parseGenderId(Lcom/tinder/ads/DfpFieldsResolverImpl;Lcom/tinder/domain/meta/model/CurrentUser;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/tinder/recsads/model/c;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/recs/card/CardSize;)V

    .line 42
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Landroid/location/Location;

    check-cast p2, Lcom/tinder/recs/card/CardSize;

    check-cast p3, Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/ads/DfpFieldsResolverImpl$resolveDfpFields$1;->call(Landroid/location/Location;Lcom/tinder/recs/card/CardSize;Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/recsads/model/c;

    move-result-object v0

    return-object v0
.end method
