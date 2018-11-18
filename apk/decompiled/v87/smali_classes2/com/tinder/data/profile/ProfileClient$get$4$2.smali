.class final Lcom/tinder/data/profile/ProfileClient$get$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileClient.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/i$d;->a(Lcom/tinder/api/model/profile/ProfileV2Response;)Lcom/tinder/domain/profile/model/ProfileDataSyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/api/model/profile/Travel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/profile/ProfileClient$get$4$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/profile/ProfileClient$get$4$2;

    invoke-direct {v0}, Lcom/tinder/data/profile/ProfileClient$get$4$2;-><init>()V

    sput-object v0, Lcom/tinder/data/profile/ProfileClient$get$4$2;->a:Lcom/tinder/data/profile/ProfileClient$get$4$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/profile/Travel;)Ljava/lang/Void;
    .locals 1

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lcom/tinder/api/model/profile/Travel;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/ProfileClient$get$4$2;->a(Lcom/tinder/api/model/profile/Travel;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
