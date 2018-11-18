.class final Lcom/tinder/data/profile/adapter/TutorialsAdapter$tutorialsMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/adapter/ac;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/tinder/domain/profile/model/Tutorial;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/domain/profile/model/Tutorial;",
        "",
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
.field final synthetic a:Lcom/tinder/data/profile/adapter/ac;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/adapter/ac;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/profile/adapter/TutorialsAdapter$tutorialsMap$2;->a:Lcom/tinder/data/profile/adapter/ac;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/profile/model/Tutorial;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/profile/adapter/TutorialsAdapter$tutorialsMap$2;->a:Lcom/tinder/data/profile/adapter/ac;

    invoke-static {v0}, Lcom/tinder/data/profile/adapter/ac;->a(Lcom/tinder/data/profile/adapter/ac;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tinder/data/profile/adapter/TutorialsAdapter$tutorialsMap$2;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
